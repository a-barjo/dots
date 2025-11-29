local function get(name)
  return vim.api.nvim_get_hl(0, { name = name })
end

local function set(name, val)
  vim.api.nvim_set_hl(0, name, val)
end

return {
  "dracula/vim",
  name = "dracula",
  config = function()
    vim.g.dracula_colorterm = false
    vim.g.dracula_full_special_attrs_support = true
    vim.g.dracula_italic = true
    vim.g.dracula_strikethrough = true
    vim.g.dracula_undercurl = true

    function DraculaCustomisation()
      local DarkBg = "#121424"
      local LightBg = "#1e2033"
      local DiffAdd = "#1b3536"
      local DiffChange = "#22263f"
      local DiffChangeLight = "#3f4674"

      set("CursorLineNr", { fg = get("DraculaYellow").fg, bg = LightBg })
      set("DiffAdd", { bg = DiffAdd })
      set("DiffChange", { bg = DiffChange })
      set("DiffDelete", { fg = DiffChangeLight })
      set("DiffText", { bg = DiffChangeLight })
      set("DiffviewFilePanelSelected", { fg = get("DraculaYellow").fg, bold = true })
      set("DiffviewFolderSign", { link = "DiffviewFolderName" })
      set("DiffviewNormal", { bg = DarkBg })
      set("DiffviewStatusModified", { link = "DiagnosticWarn" })
      set("Directory", { fg = get("DraculaCyan").fg, bold = true })
      set("DraculaBoundary", { fg = "NvimDarkGrey4" })
      set("DraculaComment", { fg = get("DraculaComment").fg, italic = true })
      set("EndOfBuffer", { fg = get("DraculaComment").fg })
      set("FloatBorder", { fg = get("DraculaBgLighter").bg })
      set("FoldColumn", { fg = get("DraculaComment").fg, bg = LightBg })
      set("Folded", { fg = get("DraculaBgLighter").bg, bg = DarkBg })
      set("GitSignsAdd", { fg = get("DraculaGreen").fg })
      set("GitSignsChange", { fg = get("DraculaOrange").fg })
      set("LineNr", { fg = get("DraculaComment").fg, bg = LightBg })
      set("MatchParen", { bg = get("DraculaBgLighter").bg })
      set("NormalFloat", {})
      set("QuickFixLine", { fg = get("DraculaYellow").fg, bold = true })
      set("SignColumn", { bg = LightBg })
      set("StatusLine", { bg = LightBg })
      set("StatusLineNC", { fg = get("DraculaComment").fg, bg = LightBg })
      set("TabLine", { fg = get("DraculaComment").fg, bg = LightBg })
      set("TabLineFill", { bg = LightBg })
      set("TabLineSel", { bg = LightBg, bold = true })
      set("Visual", { bg = get("DraculaBgLight").bg })
      set("WarningMsg", { link = "@markup.heading" })
      set("WinSeparator", { fg = get("DraculaBgLight").bg, bg = LightBg })
    end

    vim.api.nvim_create_autocmd("ColorScheme", {
      callback = function(args)
        if args.match == "dracula" then
          DraculaCustomisation()
        end
      end,
    })

    vim.cmd.colorscheme("dracula")
  end,
}
