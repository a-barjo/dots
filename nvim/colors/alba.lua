vim.cmd.highlight("clear")

vim.g.colors_name = "alba"

vim.g.AlbaGrey1 = "#1c1a35"
vim.g.AlbaGrey2 = "#2c2a4c"
vim.g.AlbaGrey3 = "#3f3d66"
vim.g.AlbaGrey4 = "#55527f"
vim.g.AlbaGrey5 = "#6e6b99"
vim.g.AlbaGrey6 = "#8885b2"
vim.g.AlbaGrey7 = "#a5a3cc"
vim.g.AlbaGrey8 = "#c5c3e5"

vim.g.AlbaCoral = "#ffb6a8"
vim.g.AlbaDusk = "#ad9ae0"
vim.g.AlbaHaze = "#ffddd1"
vim.g.AlbaLuz = "#ffd284"
vim.g.AlbaOrange = "#f29b6d"
vim.g.AlbaPeach = "#ffd4b2"
vim.g.AlbaPink = "#f29bc5"
vim.g.AlbaRouge = "#ea8e88"
vim.g.AlbaWave = "#b2b7ea"

vim.g.AlbaBlack = "#151428"
vim.g.AlbaEditor = vim.g.AlbaTransparent and "none" or vim.g.AlbaBlack
vim.g.AlbaGreen = "#c5d89c"
vim.g.AlbaBlue = "#a0c7e8"
vim.g.AlbaWhite = "#ffffff"

-- Editor

vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", { fg = vim.g.AlbaWhite })
vim.api.nvim_set_hl(0, "ColorColumn", { bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "CurSearch", { fg = vim.g.AlbaBlack, bg = vim.g.AlbaLuz })
vim.api.nvim_set_hl(0, "CursorColumn", { bg = vim.g.AlbaEditor })
vim.api.nvim_set_hl(0, "CursorLine", { bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "CursorLineFold", { fg = vim.g.AlbaGrey6 })
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = vim.g.AlbaWhite, bold = true })
vim.api.nvim_set_hl(0, "CursorLineSign", { fg = vim.g.AlbaGrey6 })
vim.api.nvim_set_hl(0, "DiagnosticError", { fg = vim.g.AlbaRouge })
vim.api.nvim_set_hl(0, "DiagnosticHint", { fg = vim.g.AlbaPink })
vim.api.nvim_set_hl(0, "DiagnosticInfo", { fg = vim.g.AlbaOrange })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { sp = vim.g.AlbaRouge, undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { sp = vim.g.AlbaPink, undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineInfo", { sp = vim.g.AlbaOrange, undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { sp = vim.g.AlbaPeach, undercurl = true })
vim.api.nvim_set_hl(0, "DiagnosticWarn", { fg = vim.g.AlbaPeach })
vim.api.nvim_set_hl(0, "DiffAdd", { bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "DiffChange", { bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "DiffDelete", { fg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "DiffFile", { fg = vim.g.AlbaPeach })
vim.api.nvim_set_hl(0, "DiffText", { bg = vim.g.AlbaGrey4 })
vim.api.nvim_set_hl(0, "Directory", { fg = vim.g.AlbaOrange })
vim.api.nvim_set_hl(0, "EndOfBuffer", { fg = vim.g.AlbaGrey3 })
vim.api.nvim_set_hl(0, "Error", { fg = vim.g.AlbaRouge, bg = vim.g.AlbaEditor })
vim.api.nvim_set_hl(0, "ErrorMsg", { fg = vim.g.AlbaRouge })
vim.api.nvim_set_hl(0, "FloatBorder", { fg = vim.g.AlbaGrey2, bg = vim.g.AlbaEditor })
vim.api.nvim_set_hl(0, "FloatTitle", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaEditor })
vim.api.nvim_set_hl(0, "FoldColumn", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaEditor })
vim.api.nvim_set_hl(0, "Folded", { fg = vim.g.AlbaGrey7, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "GitSignsAdd", { fg = vim.g.AlbaGreen })
vim.api.nvim_set_hl(0, "GitSignsChange", { fg = vim.g.AlbaGrey5 })
vim.api.nvim_set_hl(0, "GitSignsDelete", { fg = vim.g.AlbaRouge })
vim.api.nvim_set_hl(0, "IncSearch", { fg = vim.g.AlbaBlack, bg = vim.g.AlbaLuz })
vim.api.nvim_set_hl(0, "LineNr", { fg = vim.g.AlbaGrey3 })
vim.api.nvim_set_hl(0, "MatchParen", { bg = vim.g.AlbaGrey3, fg = vim.g.AlbaLuz })
vim.api.nvim_set_hl(0, "ModeMsg", { fg = vim.g.AlbaPeach })
vim.api.nvim_set_hl(0, "MoreMsg", { fg = vim.g.AlbaPink })
vim.api.nvim_set_hl(0, "MsgArea", { fg = vim.g.AlbaPeach })
vim.api.nvim_set_hl(0, "NonText", { fg = vim.g.AlbaGrey4, italic = true })
vim.api.nvim_set_hl(0, "Normal", { fg = vim.g.AlbaHaze, bg = vim.g.AlbaTransparent and "none" or vim.g.AlbaEditor })
vim.api.nvim_set_hl(0, "NormalFloat", { fg = vim.g.AlbaHaze, bg = vim.g.AlbaEditor })
vim.api.nvim_set_hl(0, "Pmenu", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "PmenuMatch", { fg = vim.g.AlbaWhite, bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "PmenuSbar", { bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "PmenuSel", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "PmenuThumb", { bg = vim.g.AlbaGrey3 })
vim.api.nvim_set_hl(0, "Popup", { fg = vim.g.AlbaHaze, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "Question", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "QuickFixLine", { bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "Search", { fg = vim.g.AlbaHaze, bg = vim.g.AlbaGrey3 })
vim.api.nvim_set_hl(0, "SignColumn", { bg = vim.g.AlbaEditor })
vim.api.nvim_set_hl(0, "SpecialKey", { fg = vim.g.AlbaOrange })
vim.api.nvim_set_hl(0, "SpellBad", { fg = vim.g.AlbaRouge, undercurl = true })
vim.api.nvim_set_hl(0, "SpellCap", { fg = vim.g.AlbaPeach, undercurl = true })
vim.api.nvim_set_hl(0, "SpellLocal", { fg = vim.g.AlbaPink, undercurl = true })
vim.api.nvim_set_hl(0, "SpellRare", { fg = vim.g.AlbaHaze, undercurl = true })
vim.api.nvim_set_hl(0, "StatusLine", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "StatusLineTerm", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "StatusLineTermNC", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "StderrMsg", { fg = vim.g.AlbaPink })
vim.api.nvim_set_hl(0, "StdoutMsg", { fg = vim.g.AlbaHaze })
vim.api.nvim_set_hl(0, "Substitute", { fg = vim.g.AlbaBlack, bg = vim.g.AlbaLuz })
vim.api.nvim_set_hl(0, "TabLine", { fg = vim.g.AlbaGrey5, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "TabLineFill", { bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "TabLineSel", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "Title", { fg = vim.g.AlbaOrange })
vim.api.nvim_set_hl(0, "Underlined", { fg = vim.g.AlbaHaze, underline = true })
vim.api.nvim_set_hl(0, "VertSplit", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaEditor })
vim.api.nvim_set_hl(0, "Visual", { fg = "NONE", bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "WarningMsg", { fg = vim.g.AlbaOrange })
vim.api.nvim_set_hl(0, "WinBar", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "WinBarNC", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "WinSeparator", { fg = vim.g.AlbaGrey2, bg = vim.g.AlbaEditor })
vim.api.nvim_set_hl(0, "diffAdded", { fg = vim.g.AlbaGreen })
vim.api.nvim_set_hl(0, "diffChanged", { fg = vim.g.AlbaPeach })
vim.api.nvim_set_hl(0, "diffRemoved", { fg = vim.g.AlbaRouge })
vim.api.nvim_set_hl(0, "qfLineNr", { fg = vim.g.AlbaGrey5 })

-- Syntax

vim.g.AlbaComment = vim.g.AlbaGrey6
vim.g.AlbaConstant = vim.g.AlbaLuz
vim.g.AlbaFunction = vim.g.AlbaRouge
vim.g.AlbaKeyword = vim.g.AlbaOrange
vim.g.AlbaMisc = vim.g.AlbaDusk
vim.g.AlbaNamespace = vim.g.AlbaWave
vim.g.AlbaProperty = vim.g.AlbaCoral
vim.g.AlbaPunctuation = vim.g.AlbaGrey6
vim.g.AlbaStorage = vim.g.AlbaWave
vim.g.AlbaString = vim.g.AlbaPeach
vim.g.AlbaType = vim.g.AlbaPink
vim.g.AlbaVariable = vim.g.AlbaHaze

-- Built-in tree-sitter highlight groups

vim.api.nvim_set_hl(0, "@attribute", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@attribute.builtin", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@boolean", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "@character", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@character.special", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@comment", { fg = vim.g.AlbaComment, italic = true })
vim.api.nvim_set_hl(0, "@comment.error", { fg = vim.g.AlbaRouge })
vim.api.nvim_set_hl(0, "@comment.note", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "@comment.todo", { fg = vim.g.AlbaGrey8, bold = true, italic = true })
vim.api.nvim_set_hl(0, "@comment.warning", { fg = vim.g.AlbaLuz })
vim.api.nvim_set_hl(0, "@constant", { fg = vim.g.AlbaLuz })
vim.api.nvim_set_hl(0, "@constant.builtin", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@constructor", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@diff.delta", { fg = vim.g.AlbaPeach })
vim.api.nvim_set_hl(0, "@diff.minus", { fg = vim.g.AlbaRouge })
vim.api.nvim_set_hl(0, "@diff.plus", { fg = vim.g.AlbaGreen })
vim.api.nvim_set_hl(0, "@function", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "@function.builtin", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@keyword", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "@label", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "@lsp.mod.deprecated", { fg = vim.g.AlbaStorage })
vim.api.nvim_set_hl(0, "@lsp.type.class", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "@lsp.type.comment", { fg = vim.g.AlbaGrey6, italic = true })
vim.api.nvim_set_hl(0, "@lsp.type.decorator", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@lsp.type.enum", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "@lsp.type.enumMember", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "@lsp.type.event", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@lsp.type.function", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "@lsp.type.interface", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "@lsp.type.keyword", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "@lsp.type.macro", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@lsp.type.member", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "@lsp.type.method", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "@lsp.type.modifier", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@lsp.type.namespace", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@lsp.type.number", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "@lsp.type.operator", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "@lsp.type.parameter", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "@lsp.type.property", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "@lsp.type.regexp", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@lsp.type.string", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "@lsp.type.struct", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "@lsp.type.type", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "@lsp.type.typeParameter", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "@lsp.type.variable", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "@markup", { fg = vim.g.AlbaSpecial })
vim.api.nvim_set_hl(0, "@markup.heading", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "@markup.heading.1.delimiter.vimdoc", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "@markup.heading.2.delimiter.vimdoc", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "@markup.italic", { fg = vim.g.AlbaProperty, italic = true })
vim.api.nvim_set_hl(0, "@markup.link", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "@markup.strikethrough", { fg = vim.g.AlbaStorage, strikethrough = true })
vim.api.nvim_set_hl(0, "@markup.strong", { fg = vim.g.AlbaProperty, bold = true })
vim.api.nvim_set_hl(0, "@markup.underline", { fg = vim.g.AlbaProperty, underline = true })
vim.api.nvim_set_hl(0, "@module", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "@module.builtin", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@number", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "@number.float", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "@operator", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "@property", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "@punctuation", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "@punctuation.special", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@string", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "@string.escape", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@string.regexp", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@string.special", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@string.special.url", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@tag", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@tag.builtin", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@type", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "@type.builtin", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@variable", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "@variable.builtin", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@variable.parameter.builtin", { fg = vim.g.AlbaNamespace })

-- Additional tree-sitter groups

vim.api.nvim_set_hl(0, "@conceal", { fg = vim.g.AlbaStorage })
vim.api.nvim_set_hl(0, "@constant.macro", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "@function.macro", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "@keyword.conditional", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "@keyword.debug", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@keyword.directive", { fg = "none" })
vim.api.nvim_set_hl(0, "@keyword.exception", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "@keyword.import", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "@keyword.modifier", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@keyword.repeat", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "@punctuation.delimiter", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "@type.definition", { fg = vim.g.AlbaType })

-- Additional LSP tree-sitter groups

vim.api.nvim_set_hl(0, "@lsp.mod.attribute", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "@lsp.mod.constant", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "@lsp.mod.defaultLibrary", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@lsp.type.attributeBracket", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "@lsp.type.bracket", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "@lsp.type.builtinAttribute", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@lsp.type.generic", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@lsp.type.macro", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@lsp.type.struct", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "@lsp.typemod.attributeBracket", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "@lsp.typemod.builtinAttribute", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@lsp.typemod.decorator", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@lsp.typemod.function.defaultLibrary", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@lsp.typemod.generic", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@lsp.typemod.generic.attribute", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "@lsp.typemod.method", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "@lsp.typemod.namespace", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@lsp.typemod.operator", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "@lsp.typemod.property.defaultLibrary", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "@lsp.typemod.string", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "@lsp.typemod.struct", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "@lsp.typemod.type.defaultLibrary", { fg = vim.g.AlbaNamespace })
vim.api.nvim_set_hl(0, "@lsp.typemod.variable.readonly.go", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "@variable.member", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "@lsp.mod.async", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@lsp.typemod.function", { fg = vim.g.AlbaFunction })

-- Markdown

vim.api.nvim_set_hl(0, "@keyword.directive.markdown", { fg = vim.g.AlbaMisc, italic = true })
vim.api.nvim_set_hl(0, "@label.markdown", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "@markup.link", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "@markup.link.label", { fg = vim.g.AlbaMisc, bold = true })
vim.api.nvim_set_hl(0, "@markup.link.url", { fg = vim.g.AlbaNamespace, underline = true })
vim.api.nvim_set_hl(0, "@markup.list", { fg = vim.g.AlbaPunctuation, bold = true })
vim.api.nvim_set_hl(0, "@markup.raw.block", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "@markup.raw.block.markdown", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@markup.strong", { fg = vim.g.AlbaMisc, bold = true })

-- Legacy Vimscript highlight group equivalents

vim.api.nvim_set_hl(0, "Added", { link = "@diff.plus" })
vim.api.nvim_set_hl(0, "Boolean", { link = "@boolean" })
vim.api.nvim_set_hl(0, "Changed", { link = "@diff.delta" })
vim.api.nvim_set_hl(0, "Character", { link = "@character" })
vim.api.nvim_set_hl(0, "Comment", { link = "@comment" })
vim.api.nvim_set_hl(0, "Conditional", { link = "@keyword.conditional" })
vim.api.nvim_set_hl(0, "Constant", { link = "@constant" })
vim.api.nvim_set_hl(0, "Debug", { link = "@keyword.debug" })
vim.api.nvim_set_hl(0, "Define", { link = "@property" })
vim.api.nvim_set_hl(0, "Delimiter", { link = "@punctuation.delimiter" })
vim.api.nvim_set_hl(0, "Error", { link = "@comment.error" })
vim.api.nvim_set_hl(0, "Exception", { link = "@keyword.exception" })
vim.api.nvim_set_hl(0, "Float", { link = "@number.float" })
vim.api.nvim_set_hl(0, "Function", { link = "@function" })
vim.api.nvim_set_hl(0, "Identifier", { link = "@variable" })
vim.api.nvim_set_hl(0, "Ignore", { link = "@conceal" })
vim.api.nvim_set_hl(0, "Include", { link = "@keyword.import" })
vim.api.nvim_set_hl(0, "Keyword", { link = "@keyword" })
vim.api.nvim_set_hl(0, "Label", { link = "@label" })
vim.api.nvim_set_hl(0, "Macro", { link = "@function.macro" })
vim.api.nvim_set_hl(0, "Number", { link = "@number" })
vim.api.nvim_set_hl(0, "Operator", { link = "@operator" })
vim.api.nvim_set_hl(0, "PreCondit", { link = "@keyword.directive" })
vim.api.nvim_set_hl(0, "PreProc", { link = "@keyword.directive" })
vim.api.nvim_set_hl(0, "Removed", { link = "@diff.minus" })
vim.api.nvim_set_hl(0, "Repeat", { link = "@keyword.repeat" })
vim.api.nvim_set_hl(0, "Special", { link = "@punctuation.special" })
vim.api.nvim_set_hl(0, "SpecialChar", { link = "@string.escape" })
vim.api.nvim_set_hl(0, "SpecialComment", { link = "@comment.todo" })
vim.api.nvim_set_hl(0, "Statement", { link = "@keyword" })
vim.api.nvim_set_hl(0, "StorageClass", { link = "@keyword.modifier" })
vim.api.nvim_set_hl(0, "String", { link = "@string" })
vim.api.nvim_set_hl(0, "Structure", { link = "@type" })
vim.api.nvim_set_hl(0, "Tag", { link = "@tag" })
vim.api.nvim_set_hl(0, "Todo", { link = "@comment.todo" })
vim.api.nvim_set_hl(0, "Todo", { link = "@comment.todo" })
vim.api.nvim_set_hl(0, "Type", { link = "@type" })
vim.api.nvim_set_hl(0, "Typedef", { link = "@type.definition" })
vim.api.nvim_set_hl(0, "Underlined", { link = "@markup.underline" })

-- Pattern matching highlight-groups

vim.g.alba_hl_patterns = {
  { match = "access",              colour = vim.g.AlbaStorage },
  { match = "arrow",               colour = vim.g.AlbaMisc },
  { match = "commentlinedoc",      colour = vim.g.AlbaBlack },
  { match = "assign",              colour = vim.g.AlbaPunctuation },
  { match = "async",               colour = vim.g.AlbaMisc },
  { match = "attribute",           colour = vim.g.AlbaMisc },
  { match = "binaryop",            colour = vim.g.AlbaPunctuation },
  { match = "blockdelimiter",      colour = vim.g.AlbaPunctuation },
  { match = "boolean",             colour = vim.g.AlbaConstant },
  { match = "braces",              colour = vim.g.AlbaPunctuation },
  { match = "bracket",             colour = vim.g.AlbaPunctuation },
  { match = "returnannotation",    colour = vim.g.AlbaPunctuation },
  { match = "brackets",            colour = vim.g.AlbaPunctuation },
  { match = "builtin",             colour = vim.g.AlbaNamespace },
  { match = "cast",                colour = vim.g.AlbaMisc },
  { match = "classdecl",           colour = vim.g.AlbaKeyword },
  { match = "classid",             colour = vim.g.AlbaMisc },
  { match = "classname",           colour = vim.g.AlbaVariable },
  { match = "closestring",         colour = vim.g.AlbaMisc },
  { match = "colon",               colour = vim.g.AlbaPunctuation },
  { match = "comma",               colour = vim.g.AlbaPunctuation },
  { match = "comparison",          colour = vim.g.AlbaPunctuation },
  { match = "constant",            colour = vim.g.AlbaConstant },
  { match = "customprop",          colour = vim.g.AlbaNamespace },
  { match = "decorator",           colour = vim.g.AlbaMisc },
  { match = "defaultparam",        colour = vim.g.AlbaPunctuation },
  { match = "derive",              colour = vim.g.AlbaNamespace },
  { match = "destructure",         colour = vim.g.AlbaVariable },
  { match = "dot",                 colour = vim.g.AlbaPunctuation },
  { match = "enum",                colour = vim.g.AlbaType },
  { match = "equal",               colour = vim.g.AlbaPunctuation },
  { match = "escape",              colour = vim.g.AlbaMisc },
  { match = "execution",           colour = vim.g.AlbaKeyword },
  { match = "funcdef",             colour = vim.g.AlbaKeyword },
  { match = "function",            colour = vim.g.AlbaFunction },
  { match = "functype",            colour = vim.g.AlbaVariable },
  { match = "global",              colour = vim.g.AlbaNamespace },
  { match = "globalregexpdot",     colour = vim.g.AlbaMisc },
  { match = "h1",                  colour = vim.g.AlbaVariable },
  { match = "h2",                  colour = vim.g.AlbaVariable },
  { match = "h3",                  colour = vim.g.AlbaVariable },
  { match = "h4",                  colour = vim.g.AlbaVariable },
  { match = "h5",                  colour = vim.g.AlbaVariable },
  { match = "h6",                  colour = vim.g.AlbaVariable },
  { match = "identifiername",      colour = vim.g.AlbaFunction },
  { match = "imaginary",           colour = vim.g.AlbaMisc },
  { match = "interfacename",       colour = vim.g.AlbaVariable },
  { match = "itemstart",           colour = vim.g.AlbaPunctuation },
  { match = "keyword",             colour = vim.g.AlbaKeyword },
  { match = "label",               colour = vim.g.AlbaProperty },
  { match = "macro",               colour = vim.g.AlbaMisc },
  { match = "mappingdelimiter",    colour = vim.g.AlbaPunctuation },
  { match = "mappingkey",          colour = vim.g.AlbaKeyword },
  { match = "member",              colour = vim.g.AlbaProperty },
  { match = "method",              colour = vim.g.AlbaFunction },
  { match = "namespace",           colour = vim.g.AlbaNamespace },
  { match = "noise",               colour = vim.g.AlbaPunctuation },
  { match = "number",              colour = vim.g.AlbaConstant },
  { match = "operator",            colour = vim.g.AlbaPunctuation },
  { match = "optional",            colour = vim.g.AlbaMisc },
  { match = "parens",              colour = vim.g.AlbaPunctuation },
  { match = "path",                colour = vim.g.AlbaNamespace },
  { match = "pointer",             colour = vim.g.AlbaMisc },
  { match = "predefinedtype",      colour = vim.g.AlbaType },
  { match = "prop",                colour = vim.g.AlbaProperty },
  { match = "punctuation",         colour = vim.g.AlbaPunctuation },
  { match = "quote",               colour = vim.g.AlbaString },
  { match = "regexpbackref",       colour = vim.g.AlbaFunction },
  { match = "regexpboundary",      colour = vim.g.AlbaProperty },
  { match = "regexpcharclass",     colour = vim.g.AlbaMisc },
  { match = "regexpgroup",         colour = vim.g.AlbaType },
  { match = "regexpmethod",        colour = vim.g.AlbaFunction },
  { match = "regexpmod",           colour = vim.g.AlbaConstant },
  { match = "regexpor",            colour = vim.g.AlbaMisc },
  { match = "regexpprop",          colour = vim.g.AlbaProperty },
  { match = "regexpquantifier",    colour = vim.g.AlbaConstant },
  { match = "regexpstaticprop",    colour = vim.g.AlbaType },
  { match = "regexpstring",        colour = vim.g.AlbaString },
  { match = "scope",               colour = vim.g.AlbaType },
  { match = "selector",            colour = vim.g.AlbaMisc },
  { match = "self",                colour = vim.g.AlbaNamespace },
  { match = "specialchar",         colour = vim.g.AlbaConstant },
  { match = "spread",              colour = vim.g.AlbaPunctuation },
  { match = "storage",             colour = vim.g.AlbaStorage },
  { match = "structure",           colour = vim.g.AlbaKeyword },
  { match = "symbol",              colour = vim.g.AlbaProperty },
  { match = "tag",                 colour = vim.g.AlbaMisc },
  { match = "templatesb",          colour = vim.g.AlbaMisc },
  { match = "ternaryop",           colour = vim.g.AlbaPunctuation },
  { match = "title",               colour = vim.g.AlbaVariable },
  { match = "try",                 colour = vim.g.AlbaKeyword },
  { match = "command",             colour = vim.g.AlbaMisc },
  { match = "tsxtagname",          colour = vim.g.AlbaNamespace },
  { match = "typeannotation",      colour = vim.g.AlbaPunctuation },
  { match = "typearg",             colour = vim.g.AlbaPunctuation },
  { match = "typedef",             colour = vim.g.AlbaKeyword },
  { match = "opr",                 colour = vim.g.AlbaPunctuation },
  { match = "snglcase",            colour = vim.g.AlbaPunctuation },
  { match = "typereference",       colour = vim.g.AlbaType },
  { match = "unaryop",             colour = vim.g.AlbaPunctuation },
  { match = "vardef",              colour = vim.g.AlbaKeyword },
  { match = "variabledeclaration", colour = vim.g.AlbaVariable },
}

local function set_pattern_hl(match)
  local lower = match:lower()
  for _, pattern in ipairs(vim.g.alba_hl_patterns) do
    if lower:find(pattern.match, 1, true) then
      vim.api.nvim_set_hl(0, match, { fg = pattern.colour })
      break
    end
  end
end

local fts_seen = {}

local function alba_apply_patterns()
  local filetype = vim.bo.filetype

  if fts_seen[filetype] then
    return
  end

  fts_seen[filetype] = true

  local syn_list = vim.fn.execute("silent syntax list")
  local matches = syn_list:gmatch("(%w+)%s+xxx")
  local matchgroup_matches = syn_list:gmatch("matchgroup=(%w+)")
  local hl_seen = {}

  for match in matches do
    if not hl_seen[match] then
      set_pattern_hl(match)
      hl_seen[match] = true
    end
  end

  for match in matchgroup_matches do
    if not hl_seen[match] then
      set_pattern_hl(match)
      hl_seen[match] = true
    end
  end

  -- Overrides

  vim.api.nvim_set_hl(0, "jsonFold", { fg = vim.g.AlbaPunctuation })
  vim.api.nvim_set_hl(0, "jsonKeywordMatch", { fg = vim.g.AlbaPunctuation })
  vim.api.nvim_set_hl(0, "jsonQuote", { fg = vim.g.AlbaPunctuation })
  vim.api.nvim_set_hl(0, "rustModPathSep", { fg = vim.g.AlbaPunctuation })
  vim.api.nvim_set_hl(0, "shCmdSubRegion", { fg = vim.g.AlbaType })
  vim.api.nvim_set_hl(0, "shCommandSub", { fg = vim.g.AlbaVariable })
  vim.api.nvim_set_hl(0, "shDeref", { fg = vim.g.AlbaNamespace })
  vim.api.nvim_set_hl(0, "shDerefSimple", { fg = vim.g.AlbaNamespace })
  vim.api.nvim_set_hl(0, "shFunctionExpr", { fg = vim.g.AlbaVariable })
  vim.api.nvim_set_hl(0, "shFunctionExprRegion", { fg = vim.g.AlbaPunctuation })
  vim.api.nvim_set_hl(0, "shOption", { fg = vim.g.AlbaProperty })
  vim.api.nvim_set_hl(0, "typescriptProperty", { fg = vim.g.AlbaPunctuation })
end

vim.api.nvim_create_autocmd({ "BufWinEnter" }, {
  group = vim.api.nvim_create_augroup("AlbaPatterns", { clear = true }),
  callback = alba_apply_patterns,
})

alba_apply_patterns()
