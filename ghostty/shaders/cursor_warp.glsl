vec3 srgb2lin(vec3 c) {
  return mix(c / 12.92, pow((c + 0.055) / 1.055, vec3(2.4)), step(vec3(0.04045), c));
}

vec4 TRAIL_COLOR = vec4(srgb2lin(iCurrentCursorColor.rgb), iCurrentCursorColor.a);

const float DURATION = 0.2;
const float TRAIL_SIZE = 0.8;
const float THRESHOLD = 1.5;
const float BLUR = 1.0;
const float TRAIL_THICKNESS = 1.0;
const float TRAIL_THICKNESS_X = 0.9;

float easeInverseCirc(float x) {
  float d = x - 1.0;
  return sqrt(1.0 - d * d);
}

float segDist(vec2 p, vec2 a, vec2 b, inout float s, float d2) {
  vec2 e = b - a;
  vec2 w = p - a;
  vec2 proj = a + e * clamp(dot(w, e) / dot(e, e), 0.0, 1.0);
  d2 = min(d2, dot(p - proj, p - proj));

  float above = step(0.0, p.y - a.y);
  float below = 1.0 - step(0.0, p.y - b.y);
  float side = 1.0 - step(0.0, e.x * w.y - e.y * w.x);
  float allCond = above * below * side;
  float noneCond = (1.0 - above) * (1.0 - below) * (1.0 - side);
  s *= mix(1.0, -1.0, step(0.5, allCond + noneCond));
  return d2;
}

float sdfConvexQuad(vec2 p, vec2 v1, vec2 v2, vec2 v3, vec2 v4) {
  float s = 1.0;
  float d2 = dot(p - v1, p - v1);
  d2 = segDist(p, v1, v2, s, d2);
  d2 = segDist(p, v2, v3, s, d2);
  d2 = segDist(p, v3, v4, s, d2);
  d2 = segDist(p, v4, v1, s, d2);
  return s * sqrt(d2);
}

vec2 norm(vec2 value, float isPosition) {
  return (value * 2.0 - (iResolution.xy * isPosition)) / iResolution.y;
}

float cornerDuration(float dotVal, float lead, float side, float trail) {
  float isLead = step(0.5, dotVal);
  float isSide = step(-0.5, dotVal) * (1.0 - isLead);
  return mix(mix(trail, side, isSide), lead, isLead);
}

void mainImage(out vec4 fragColor, in vec2 fragCoord) {
#if !defined(WEB)
  fragColor = texture(iChannel0, fragCoord.xy / iResolution.xy);
#endif

  vec2 uv = norm(fragCoord, 1.0);
  vec2 off = vec2(-0.5, 0.5);

  vec4 cur = vec4(norm(iCurrentCursor.xy, 1.0), norm(iCurrentCursor.zw, 0.0));
  vec4 prev = vec4(norm(iPreviousCursor.xy, 1.0), norm(iPreviousCursor.zw, 0.0));

  vec2 curCenter = cur.xy - cur.zw * off;
  vec2 prevCenter = prev.xy - prev.zw * off;
  vec2 curHalfSize = cur.zw * 0.5;

  vec2 delta = curCenter - prevCenter;
  float dist2 = dot(delta, delta);
  float minDist2 = cur.w * cur.w * THRESHOLD * THRESHOLD;
  float elapsed = iTime - iTimeCursorChange;

  vec4 result = fragColor;

  if (dist2 > minDist2 && elapsed < DURATION - 0.001) {
    float ch = cur.w * 0.5;
    float nh = ch * TRAIL_THICKNESS;
    float cy = cur.y - ch;
    float cw = cur.z * 0.5;
    float nw = cw * TRAIL_THICKNESS_X;
    float cx = cur.x + cw;

    vec2 curTL = vec2(cx - nw, cy + nh);
    vec2 curTR = vec2(cx + nw, cy + nh);
    vec2 curBL = vec2(cx - nw, cy - nh);
    vec2 curBR = vec2(cx + nw, cy - nh);

    float ph = prev.w * 0.5;
    float pnh = ph * TRAIL_THICKNESS;
    float py = prev.y - ph;
    float pw = prev.z * 0.5;
    float pnw = pw * TRAIL_THICKNESS_X;
    float px = prev.x + pw;

    vec2 prevTL = vec2(px - pnw, py + pnh);
    vec2 prevTR = vec2(px + pnw, py + pnh);
    vec2 prevBL = vec2(px - pnw, py - pnh);
    vec2 prevBR = vec2(px + pnw, py - pnh);

    float durLead = DURATION * (1.0 - TRAIL_SIZE);
    float durSide = (durLead + DURATION) / 2.0;

    vec2 moveSign = sign(delta);

    float dotTL = dot(vec2(-1.0, 1.0), moveSign);
    float dotTR = dot(vec2( 1.0, 1.0), moveSign);
    float dotBL = dot(vec2(-1.0,-1.0), moveSign);
    float dotBR = dot(vec2( 1.0,-1.0), moveSign);

    float durTL = cornerDuration(dotTL, durLead, durSide, DURATION);
    float durTR = cornerDuration(dotTR, durLead, durSide, DURATION);
    float durBL = cornerDuration(dotBL, durLead, durSide, DURATION);
    float durBR = cornerDuration(dotBR, durLead, durSide, DURATION);

    float durRightRail = cornerDuration((dotTR + dotBR) * 0.5, durLead, durSide, DURATION);
    float durLeftRail = cornerDuration((dotTL + dotBL) * 0.5, durLead, durSide, DURATION);

    float isMovingRight = step(0.5, moveSign.x);
    float isMovingLeft = step(0.5, -moveSign.x);

    float finalDurTL = mix(durTL, durLeftRail, isMovingLeft);
    float finalDurBL = mix(durBL, durLeftRail, isMovingLeft);
    float finalDurTR = mix(durTR, durRightRail, isMovingRight);
    float finalDurBR = mix(durBR, durRightRail, isMovingRight);

    float progTL = easeInverseCirc(clamp(elapsed / finalDurTL, 0.0, 1.0));
    float progTR = easeInverseCirc(clamp(elapsed / finalDurTR, 0.0, 1.0));
    float progBL = easeInverseCirc(clamp(elapsed / finalDurBL, 0.0, 1.0));
    float progBR = easeInverseCirc(clamp(elapsed / finalDurBR, 0.0, 1.0));

    vec2 vTL = mix(prevTL, curTL, progTL);
    vec2 vTR = mix(prevTR, curTR, progTR);
    vec2 vBR = mix(prevBR, curBR, progBR);
    vec2 vBL = mix(prevBL, curBL, progBL);

    float sdf = sdfConvexQuad(uv, vTL, vTR, vBR, vBL);

    float effectiveBlur = BLUR;
    if (BLUR < 2.5) {
      effectiveBlur = mix(0.0, BLUR, abs(moveSign.x) * abs(moveSign.y));
    }

    float blurNorm = effectiveBlur * 2.0 / iResolution.y;
    float shapeAlpha = 1.0 - smoothstep(0.0, blurNorm, sdf);
    float finalAlpha = TRAIL_COLOR.a * shapeAlpha;

    result = mix(result, vec4(TRAIL_COLOR.rgb, result.a), finalAlpha);

    float insideCursor = step(abs(uv.x - curCenter.x), curHalfSize.x)
      * step(abs(uv.y - curCenter.y), curHalfSize.y);
    result = mix(result, fragColor, insideCursor);
  }

  fragColor = result;
}
