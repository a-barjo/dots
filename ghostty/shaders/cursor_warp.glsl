vec3 srgb2lin(vec3 c) {
  return mix(c / 12.92, pow((c + 0.055) / 1.055, vec3(2.4)), step(vec3(0.04045), c));
}

vec4 TRAIL_COLOR = vec4(srgb2lin(iCurrentCursorColor.rgb), iCurrentCursorColor.a);

const float DUR = 0.2;
const float TSIZE = 0.8;
const float THRESH = 1.5;
const float BLUR = 1.0;
const float TTHICK = 1.0;
const float TTHICK_X = 0.9;
const float FADE_ENABLED = 0.0;
const float FADE_EXP = 5.0;

float ease(float x) {
  return sqrt(1.0 - pow(x - 1.0, 2.0));
}

float sdfBox(vec2 p, vec2 c, vec2 h) {
  vec2 d = abs(p - c) - h;
  return length(max(d, 0.0)) + min(max(d.x, d.y), 0.0);
}

float seg(vec2 p, vec2 a, vec2 b, inout float s, float d) {
  vec2 e = b - a;
  vec2 w = p - a;
  float t = clamp(dot(w, e) / dot(e, e), 0.0, 1.0);
  d = min(d, dot(p - a - e * t, p - a - e * t));

  float c0 = step(0.0, p.y - a.y);
  float c1 = 1.0 - step(0.0, p.y - b.y);
  float c2 = 1.0 - step(0.0, e.x * w.y - e.y * w.x);
  s *= mix(1.0, -1.0, step(0.5, c0 * c1 * c2 + (1.0 - c0) * (1.0 - c1) * (1.0 - c2)));
  return d;
}

float sdfQuad(vec2 p, vec2 a, vec2 b, vec2 c, vec2 d) {
  float s = 1.0;
  float dd = dot(p - a, p - a);
  dd = seg(p, a, b, s, dd);
  dd = seg(p, b, c, s, dd);
  dd = seg(p, c, d, s, dd);
  dd = seg(p, d, a, s, dd);
  return s * sqrt(dd);
}

vec2 norm(vec2 v, float pos) {
  return (v * 2.0 - iResolution.xy * pos) / iResolution.y;
}

float aa(float d, float b) {
  return 1.0 - smoothstep(0.0, norm(vec2(b), 0.0).x, d);
}

float cornerDur(float d, float lead, float side, float trail) {
  float isLead = step(0.5, d);
  return mix(mix(trail, side, step(-0.5, d) * (1.0 - isLead)), lead, isLead);
}

void mainImage(out vec4 fragColor, in vec2 fragCoord) {
#if !defined(WEB)
  fragColor = texture(iChannel0, fragCoord.xy / iResolution.xy);
#endif

  vec2 uv = norm(fragCoord, 1.0);
  vec4 cur = vec4(norm(iCurrentCursor.xy, 1.0), norm(iCurrentCursor.zw, 0.0));
  vec4 prev = vec4(norm(iPreviousCursor.xy, 1.0), norm(iPreviousCursor.zw, 0.0));

  vec2 off = vec2(-0.5, 0.5);
  vec2 cc = cur.xy - cur.zw * off;
  vec2 cp = prev.xy - prev.zw * off;
  vec2 cs = cur.zw * 0.5;

  float t = iTime - iTimeCursorChange;
  float dist = distance(cc, cp);
  vec4 col = fragColor;

  if (dist > cur.w * THRESH && t < DUR - 0.001) {
    float cur_hh = cur.w * 0.5;
    float cur_nh = cur_hh * TTHICK;
    float cur_cy = cur.y - cur_hh;
    float cur_hw = cur.z * 0.5;
    float cur_nw = cur_hw * TTHICK_X;
    float cur_cx = cur.x + cur_hw;

    vec2 tl = vec2(cur_cx - cur_nw, cur_cy + cur_nh);
    vec2 tr = vec2(cur_cx + cur_nw, cur_cy + cur_nh);
    vec2 bl = vec2(cur_cx - cur_nw, cur_cy - cur_nh);
    vec2 br = vec2(cur_cx + cur_nw, cur_cy - cur_nh);

    float prev_hh = prev.w * 0.5;
    float prev_nh = prev_hh * TTHICK;
    float prev_cy = prev.y - prev_hh;
    float prev_hw = prev.z * 0.5;
    float prev_nw = prev_hw * TTHICK_X;
    float prev_cx = prev.x + prev_hw;

    vec2 ptl = vec2(prev_cx - prev_nw, prev_cy + prev_nh);
    vec2 ptr = vec2(prev_cx + prev_nw, prev_cy + prev_nh);
    vec2 pbl = vec2(prev_cx - prev_nw, prev_cy - prev_nh);
    vec2 pbr = vec2(prev_cx + prev_nw, prev_cy - prev_nh);

    float lead = DUR * (1.0 - TSIZE);
    float side = (lead + DUR) / 2.0;

    vec2 dir = cc - cp;
    vec2 sgn = sign(dir);

    float dtl = cornerDur(dot(vec2(-1, 1), sgn), lead, side, DUR);
    float dtr = cornerDur(dot(vec2(1, 1), sgn), lead, side, DUR);
    float dbl = cornerDur(dot(vec2(-1, -1), sgn), lead, side, DUR);
    float dbr = cornerDur(dot(vec2(1, -1), sgn), lead, side, DUR);

    float ld = cornerDur((dtl + dbl) * 0.5, lead, side, DUR);
    float rd = cornerDur((dtr + dbr) * 0.5, lead, side, DUR);

    float ml = step(0.5, -sgn.x);
    float mr = step(0.5, sgn.x);

    float d_tl = mix(dtl, ld, ml);
    float d_bl = mix(dbl, ld, ml);
    float d_tr = mix(dtr, rd, mr);
    float d_br = mix(dbr, rd, mr);

    float p_tl = ease(clamp(t / d_tl, 0.0, 1.0));
    float p_tr = ease(clamp(t / d_tr, 0.0, 1.0));
    float p_bl = ease(clamp(t / d_bl, 0.0, 1.0));
    float p_br = ease(clamp(t / d_br, 0.0, 1.0));

    vec2 vtl = mix(ptl, tl, p_tl);
    vec2 vtr = mix(ptr, tr, p_tr);
    vec2 vbl = mix(pbl, bl, p_bl);
    vec2 vbr = mix(pbr, br, p_br);

    float sdfT = sdfQuad(uv, vtl, vtr, vbr, vbl);

    float blur = BLUR;
    if (BLUR < 2.5) {
      blur = mix(0.0, BLUR, abs(sgn.x) * abs(sgn.y));
    }

    vec4 trail = TRAIL_COLOR;
    if (FADE_ENABLED > 0.5) {
      trail.a *= pow(clamp(dot(uv - cp, dir) / (dot(dir, dir) + 1e-6), 0.0, 1.0), FADE_EXP);
    }

    float fa = trail.a * aa(sdfT, blur);
    col = mix(col, vec4(trail.rgb, col.a), fa);
    col = mix(col, fragColor, step(sdfBox(uv, cc, cs), 0.0));
  }

  fragColor = col;
}
