vim.g.colors_name = "alba"

vim.g.AlbaBlack = "#0f0a10"
vim.g.AlbaRed = "#ec8a8a"
vim.g.AlbaGreen = "#c4d89a"
vim.g.AlbaYellow = "#ffe08f"
vim.g.AlbaBlue = "#a0c8e8"
vim.g.AlbaMagenta = "#cc90c0"
vim.g.AlbaCyan = "#88c8be"
vim.g.AlbaWhite = "#ffffff"
vim.g.AlbaPeach = "#ffca9c"
vim.g.AlbaGrey1 = "#1c151d"
vim.g.AlbaGrey2 = "#2e272f"
vim.g.AlbaGrey3 = "#403941"
vim.g.AlbaGrey4 = "#544d55"
vim.g.AlbaGrey5 = "#6a636b"
vim.g.AlbaGrey6 = "#827b83"
vim.g.AlbaGrey7 = "#9c959d"
vim.g.AlbaGrey8 = "#ccc5cd"
vim.g.AlbaOrange = "#ffa669"
vim.g.AlbaHaze = "#ffecd8"
vim.g.AlbaPink = "#ffb5be"

-- Editor

vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", { fg = vim.g.AlbaWhite })
vim.api.nvim_set_hl(0, "Comment", { fg = vim.g.AlbaGrey6, italic = true })
vim.api.nvim_set_hl(0, "CursorColumn", { bg = vim.g.AlbaGrey3 })
vim.api.nvim_set_hl(0, "CursorLine", { bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "CursorLineFold", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = vim.g.AlbaWhite, bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "CursorLineSign", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "DiagnosticError", { fg = vim.g.AlbaRed })
vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = vim.g.AlbaPink })
vim.api.nvim_set_hl(0, "DiagnosticInfo", { fg = vim.g.AlbaOrange })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { sp = vim.g.AlbaRed, undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { sp = vim.g.AlbaPink, undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { sp = vim.g.AlbaOrange, undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { sp = vim.g.AlbaPeach, undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = vim.g.AlbaPeach })
vim.api.nvim_set_hl(0, "DiffAdd", { bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "DiffChange", { bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "DiffDelete", { fg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "DiffText", { bg = vim.g.AlbaGrey5 })
vim.api.nvim_set_hl(0, "Directory", { fg = vim.g.AlbaOrange })
vim.api.nvim_set_hl(0, "EndOfBuffer", { fg = vim.g.AlbaGrey4 })
vim.api.nvim_set_hl(0, "Error", { fg = vim.g.AlbaRed, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "ErrorMsg", { fg = vim.g.AlbaRed })
vim.api.nvim_set_hl(0, "Float", { fg = vim.g.AlbaPink })
vim.api.nvim_set_hl(0, "FloatBorder", { fg = vim.g.AlbaGrey2, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "FloatTitle", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "FoldColumn", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "Folded", { fg = vim.g.AlbaGrey7, bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "GitSignsAdd", { fg = vim.g.AlbaGreen, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "GitSignsChange", { fg = vim.g.AlbaGrey5, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "GitSignsDelete", { fg = vim.g.AlbaRed, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "LineNr", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "ModeMsg", { fg = vim.g.AlbaHaze })
vim.api.nvim_set_hl(0, "MoreMsg", { fg = vim.g.AlbaPeach })
vim.api.nvim_set_hl(0, "MoreMsg", { fg = vim.g.AlbaPink })
vim.api.nvim_set_hl(0, "MsgArea", { fg = vim.g.AlbaGrey8 })
vim.api.nvim_set_hl(0, "NonText", { fg = vim.g.AlbaGrey5, italic = true })
vim.api.nvim_set_hl(0, "Normal", { fg = vim.g.AlbaHaze, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "NormalFloat", { fg = vim.g.AlbaHaze, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "Pmenu", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "PmenuMatch", { fg = vim.g.AlbaWhite, bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "PmenuSel", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "QuickFixLine", { bg = vim.g.AlbaGrey3 })
vim.api.nvim_set_hl(0, "SignColumn", { bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "SpellBad", { fg = vim.g.AlbaRed, undercurl = true })
vim.api.nvim_set_hl(0, "SpellCap", { fg = vim.g.AlbaPeach, undercurl = true })
vim.api.nvim_set_hl(0, "SpellLocal", { fg = vim.g.AlbaPink, undercurl = true })
vim.api.nvim_set_hl(0, "SpellRare", { fg = vim.g.AlbaHaze, undercurl = true })
vim.api.nvim_set_hl(0, "StatusLine", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "TabLine", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "TabLineFill", { bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "TabLineSel", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "Title", { fg = vim.g.AlbaOrange })
vim.api.nvim_set_hl(0, "Underlined", { fg = vim.g.AlbaPeach, underline = true })
vim.api.nvim_set_hl(0, "VertSplit", { fg = vim.g.AlbaGrey5, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "Visual", { bg = vim.g.AlbaGrey3 })
vim.api.nvim_set_hl(0, "WarningMsg", { fg = vim.g.AlbaOrange })
vim.api.nvim_set_hl(0, "WinBar", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "WinBarNC", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "WinSeparator", { fg = vim.g.AlbaGrey2, bg = vim.g.AlbaGrey1 })

-- Syntax

vim.g.AlbaConstant = vim.g.AlbaPink
vim.g.AlbaDecorator = vim.g.AlbaYellow
vim.g.AlbaKeyword = vim.g.AlbaOrange
vim.g.AlbaString = vim.g.AlbaPeach
vim.g.AlbaType = vim.g.AlbaPink
vim.g.AlbaVariable = vim.g.AlbaHaze

vim.api.nvim_set_hl(0, "@variable", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "Constant", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "Delimiter", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "Function", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "Identifier", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "Keyword", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "Operator", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "PreProc", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "Question", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "Quote", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "Special", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "Statement", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "String", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "Type", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "htmlTagName", { fg = vim.g.AlbaKeyword })

-- Language specific syntax

vim.api.nvim_set_hl(0, "tsxAttrib", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "tsxTagName", { fg = vim.g.AlbaDecorator })
vim.api.nvim_set_hl(0, "typescriptBOMWindowProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptBraces", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptDecorator", { fg = vim.g.AlbaDecorator })
vim.api.nvim_set_hl(0, "typescriptEndColons", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptIdentifier", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptNodeGlobal", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptObjectLabel", { fg = vim.g.AlbaVariable })
