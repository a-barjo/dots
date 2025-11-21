_G.hl = {}

function hl.get(name)
  return vim.api.nvim_get_hl(0, { name = name })
end

function hl.set(name, val)
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

      hl.set("@lsp.type.class.markdown", { fg = hl.get("DraculaCyan").fg, underline = true })
      hl.set("@markup.heading", { fg = hl.get("DraculaYellow").fg, bold = true })
      hl.set("@markup.link.label.markdown_inline", { fg = hl.get("DraculaCyan").fg, underline = true })
      hl.set("@markup.link.label.markdown_inline", { fg = hl.get("White").fg })
      hl.set("@markup.link.markdown_inline", { fg = hl.get("White").fg })
      hl.set("@markup.list", { fg = hl.get("DraculaPink").fg })
      hl.set("@markup.list.checked.markdown", { fg = hl.get("DraculaPink").fg })
      hl.set("@markup.list.unchecked.markdown", { fg = hl.get("DraculaPink").fg })
      hl.set("@property.css", { fg = hl.get("DraculaOrange").fg })
      hl.set("@property.json", { fg = hl.get("DraculaCyan").fg })
      hl.set("@property.scss", { fg = hl.get("DraculaOrange").fg })
      hl.set("@property.toml", { fg = hl.get("DraculaCyan").fg })
      hl.set("@property.yaml", { fg = hl.get("DraculaCyan").fg })
      hl.set("CmpItemAbbrMatch", { fg = hl.get("DraculaCyan").fg, bold = true })
      hl.set("CmpItemAbbrMatchFuzzy", { fg = hl.get("DraculaYellow").fg })
      hl.set("CursorLineNr", { fg = hl.get("DraculaYellow").fg, bg = LightBg })
      hl.set("DiffAdd", { bg = DiffAdd })
      hl.set("DiffChange", { bg = DiffChange })
      hl.set("DiffDelete", { fg = DiffChangeLight })
      hl.set("DiffText", { bg = DiffChangeLight })
      hl.set("DiffviewFilePanelSelected", { fg = hl.get("DraculaYellow").fg, bold = true })
      hl.set("DiffviewFolderSign", { link = "DiffviewFolderName" })
      hl.set("DiffviewNormal", { bg = DarkBg })
      hl.set("DiffviewStatusModified", { link = "DiagnosticWarn" })
      hl.set("Directory", { fg = hl.get("DraculaCyan").fg })
      hl.set("DraculaBoundary", { fg = "NvimDarkGrey4" })
      hl.set("DraculaComment", { fg = hl.get("DraculaComment").fg, italic = true })
      hl.set("EndOfBuffer", { fg = hl.get("DraculaComment").fg })
      hl.set("FloatBorder", { fg = hl.get("DraculaBgLighter").bg })
      hl.set("FoldColumn", { fg = hl.get("DraculaComment").fg, bg = LightBg })
      hl.set("Folded", { fg = hl.get("DraculaBgLighter").bg, bg = DarkBg })
      hl.set("FzfLuaBorder", { fg = hl.get("DraculaBgLighter").bg })
      hl.set("FzfLuaTitle", { link = "@markup.heading" })
      hl.set("GitSignsAdd", { fg = hl.get("DraculaGreen").fg })
      hl.set("GitSignsChange", { fg = hl.get("DraculaOrange").fg })
      hl.set("LineNr", { fg = hl.get("DraculaComment").fg, bg = LightBg })
      hl.set("MatchParen", { bg = hl.get("DraculaBgLighter").bg })
      hl.set("Pmenu", {})
      hl.set("QuickFixLine", { fg = hl.get("DraculaYellow").fg, bold = true })
      hl.set("SignColumn", { bg = LightBg })
      hl.set("StatusLine", { bg = LightBg })
      hl.set("StatusLineNC", { fg = hl.get("DraculaComment").fg, bg = LightBg })
      hl.set("TabLine", { fg = hl.get("DraculaComment").fg, bg = LightBg })
      hl.set("TabLineFill", { bg = LightBg })
      hl.set("TabLineSel", { bg = LightBg, bold = true })
      hl.set("VertSplit", { bg = "red" })
      hl.set("Visual", { bg = hl.get("DraculaBgLight").bg })
      hl.set("WarningMsg", { link = "@markup.heading" })
      hl.set("WinSeparator", { fg = hl.get("DraculaBgLight").bg, bg = LightBg })
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
