vim.cmd.syntax("clear")
vim.cmd.highlight("clear")

vim.g.colors_name = "alba"

vim.g.AlbaGrey1 = "#1d121f"
vim.g.AlbaGrey2 = "#2f2431"
vim.g.AlbaGrey3 = "#413643"
vim.g.AlbaGrey4 = "#554a57"
vim.g.AlbaGrey5 = "#6b606d"
vim.g.AlbaGrey6 = "#837885"
vim.g.AlbaGrey7 = "#9d929f"
vim.g.AlbaGrey8 = "#cdc2cf"

vim.g.AlbaCoral = "#ffbdbd"
vim.g.AlbaDusk = "#e2c2ff"
vim.g.AlbaHaze = "#ffeed8"
vim.g.AlbaLuz = "#ffd485"
vim.g.AlbaOrange = "#ffac6a"
vim.g.AlbaPeach = "#ffc099"
vim.g.AlbaPink = "#ffa3c4"
vim.g.AlbaRouge = "#ff8f8f"

vim.g.AlbaBlack = "#0f0810"
vim.g.AlbaRed = vim.g.AlbaRouge
vim.g.AlbaGreen = "#c4d89a"
vim.g.AlbaYellow = vim.g.AlbaLuz
vim.g.AlbaBlue = "#a0c8e8"
vim.g.AlbaMagenta = vim.g.AlbaDusk
vim.g.AlbaCyan = "#88c8be"
vim.g.AlbaWhite = "#ffffff"

-- Editor

vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", { fg = vim.g.AlbaWhite })
vim.api.nvim_set_hl(0, "ColorColumn", { bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "Comment", { fg = vim.g.AlbaGrey6, italic = true })
vim.api.nvim_set_hl(0, "CurSearch", { fg = vim.g.AlbaBlack, bg = vim.g.AlbaLuz })
vim.api.nvim_set_hl(0, "CursorColumn", { bg = vim.g.AlbaGrey3 })
vim.api.nvim_set_hl(0, "CursorLine", { bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "CursorLineFold", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = vim.g.AlbaWhite, bg = vim.g.AlbaGrey2, bold = false })
vim.api.nvim_set_hl(0, "CursorLineSign", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
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
vim.api.nvim_set_hl(0, "DiffText", { bg = vim.g.AlbaGrey5 })
vim.api.nvim_set_hl(0, "Directory", { fg = vim.g.AlbaOrange })
vim.api.nvim_set_hl(0, "EndOfBuffer", { fg = vim.g.AlbaGrey4 })
vim.api.nvim_set_hl(0, "Error", { fg = vim.g.AlbaRouge, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "ErrorMsg", { fg = vim.g.AlbaRouge })
vim.api.nvim_set_hl(0, "Float", { fg = vim.g.AlbaPink })
vim.api.nvim_set_hl(0, "FloatBorder", { fg = vim.g.AlbaGrey2, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "FloatTitle", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "FoldColumn", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "Folded", { fg = vim.g.AlbaGrey7, bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "GitSignsAdd", { fg = vim.g.AlbaGreen, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "GitSignsChange", { fg = vim.g.AlbaGrey5, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "GitSignsDelete", { fg = vim.g.AlbaRouge, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "IncSearch", { fg = vim.g.AlbaBlack, bg = vim.g.AlbaLuz })
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
vim.api.nvim_set_hl(0, "Search", { fg = vim.g.AlbaHaze, bg = vim.g.AlbaGrey3 })
vim.api.nvim_set_hl(0, "SignColumn", { bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "SpellBad", { fg = vim.g.AlbaRouge, undercurl = true })
vim.api.nvim_set_hl(0, "SpellCap", { fg = vim.g.AlbaPeach, undercurl = true })
vim.api.nvim_set_hl(0, "SpellLocal", { fg = vim.g.AlbaPink, undercurl = true })
vim.api.nvim_set_hl(0, "SpellRare", { fg = vim.g.AlbaHaze, undercurl = true })
vim.api.nvim_set_hl(0, "StatusLine", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "Substitute", { fg = vim.g.AlbaBlack, bg = vim.g.AlbaLuz })
vim.api.nvim_set_hl(0, "TabLine", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "TabLineFill", { bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "TabLineSel", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "Title", { fg = vim.g.AlbaOrange })
vim.api.nvim_set_hl(0, "Underlined", { fg = vim.g.AlbaHaze, underline = true })
vim.api.nvim_set_hl(0, "VertSplit", { fg = vim.g.AlbaGrey5, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "Visual", { bg = vim.g.AlbaGrey3 })
vim.api.nvim_set_hl(0, "WarningMsg", { fg = vim.g.AlbaOrange })
vim.api.nvim_set_hl(0, "WinBar", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "WinBarNC", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "WinSeparator", { fg = vim.g.AlbaGrey2, bg = vim.g.AlbaGrey1 })

-- Syntax

vim.g.AlbaConstant = vim.g.AlbaLuz
vim.g.AlbaFunction = vim.g.AlbaRouge
vim.g.AlbaKeyword = vim.g.AlbaOrange
vim.g.AlbaMisc = vim.g.AlbaDusk
vim.g.AlbaProperty = vim.g.AlbaCoral
vim.g.AlbaStorage = vim.g.AlbaGrey7
vim.g.AlbaString = vim.g.AlbaPeach
vim.g.AlbaType = vim.g.AlbaPink
vim.g.AlbaVariable = vim.g.AlbaHaze

vim.api.nvim_set_hl(0, "@constant", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "@punctuation", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "@variable", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "Constant", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "Delimiter", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "Function", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "Identifier", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "Keyword", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "Operator", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "PreProc", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "Question", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "Quote", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "Special", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "Statement", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "String", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "Type", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "htmlTagName", { fg = vim.g.AlbaMisc })

-- netrw

vim.api.nvim_set_hl(0, "netrwClassify", { fg = vim.g.AlbaProperty })


--
--  Language specific syntax
--


-- C

vim.api.nvim_set_hl(0, "cStorageClass", { fg = vim.g.AlbaMisc })


-- CSharp

vim.api.nvim_set_hl(0, "csNewType", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "csOpSymbols", { fg = vim.g.AlbaMisc })


-- CSS

vim.api.nvim_set_hl(0, "cssAtRule", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "cssAtRule", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "cssAttrComma", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "cssAttributeSelector", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "cssBraces", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "cssClassName", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "cssClassNameDot", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "cssCustomProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "cssFunction", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "cssPseudoClass", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "cssPseudoClassId", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "cssSelectorOp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "cssUIProp", { fg = vim.g.AlbaProperty })

-- CSS props

vim.api.nvim_set_hl(0, "cssAnimationProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssAuralProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssBackgroundProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssBorderProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssBoxProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssCascadeProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssColorProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssContentForPagedMediaProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssDimensionProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssFlexibleBoxProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssFontDescriptorProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssFontProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssGeneratedContentProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssGridProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssHyerlinkProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssIEUIProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssInteractProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssKeyFrameProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssLineboxProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssListProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssMarqueeProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssMediaProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssMobileTextProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssMultiColumnProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssObjectProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssPageMarginProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssPageProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssPagedMediaProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssPositioningProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssPrintProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssRenderProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssRubyProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssSpeechProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssTableProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssTextProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssTransformProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssTransitionProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "cssUIProp", { fg = vim.g.AlbaProperty })


-- Dart

vim.api.nvim_set_hl(0, "dartNumber", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "dartRepeat", { fg = vim.g.AlbaMisc })


-- Go

vim.api.nvim_set_hl(0, "goBuiltins", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "goDeclType", { fg = vim.g.AlbaMisc })


-- HTML

vim.api.nvim_set_hl(0, "htmlArg", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "htmlEndTag", { link = "htmltag" })
vim.api.nvim_set_hl(0, "htmlH1", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "htmlH2", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "htmlH3", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "htmlH4", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "htmlH5", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "htmlH6", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "htmlSpecialChar", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "htmlTag", { fg = vim.g.AlbaGrey7 })
vim.api.nvim_set_hl(0, "htmlTitle", { fg = vim.g.AlbaVariable })


-- Java

vim.api.nvim_set_hl(0, "javaClassDecl", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "javaConceptKind", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "javaImportDeclBlock", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "javaLabel", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "javaLabelRegion", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "javaOperator", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "javaScopeDecl", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "javaStorageClass", { fg = vim.g.AlbaMisc })


-- JavaScript

vim.api.nvim_set_hl(0, "javaScript", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "javaScriptBraces", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "javaScriptMember", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "javaScriptMessage", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "javaScriptOperator", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "javaScriptStatement", { fg = vim.g.AlbaKeyword })


-- JSON

vim.api.nvim_set_hl(0, "jsonBraces", { fg = vim.g.AlbaVariable })


-- Kotlin

vim.api.nvim_set_hl(0, "ktArrow", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "ktComplexInterpolationBrace", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "ktConditional", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "ktModifier", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "ktOperator", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "ktSimpleInterpolation", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "ktStructure", { fg = vim.g.AlbaKeyword })


-- Lua

vim.api.nvim_set_hl(0, "@constant.lua", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "@constructor.lua", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@function.builtin.lua", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "@module.builtin.lua", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "@variable.member.lua", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "@constant.builtin.lua", { fg = vim.g.AlbaConstant })


-- PHP

vim.api.nvim_set_hl(0, "Delimiter", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "phpClasses", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "phpComparison", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "phpComparison", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "phpCoreConstant", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "phpDefine", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "phpException", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "phpIdentifier", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "phpInterfaces", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "phpLabel", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "phpMemberSelector", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "phpParent", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "phpStorageClass", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "phpStructure", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "phpVarSelector", { fg = vim.g.AlbaKeyword })


-- Python

vim.api.nvim_set_hl(0, "pythonAsync", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "pythonAttribute", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "pythonBuiltin", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "pythonClassVar", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "pythonDecorator", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "pythonDecoratorName", { fg = vim.g.AlbaMisc })


-- Ruby

vim.api.nvim_set_hl(0, "rubyBlockParameterList", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "rubyConstant", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "rubyInterpolationDelimiter", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "rubyKeyword", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "rubyKeywordAsMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "rubyStringDelimiter", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "rubySymbol", { fg = vim.g.AlbaProperty })


-- Rust

vim.api.nvim_set_hl(0, "rustArrowCharacter", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "rustAttribute", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "rustDerive", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "rustDynKeyword", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "rustEnumVariant", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "rustMacro", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "rustModPath", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "rustModPathSep", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "rustSelf", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "rustSigil", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "rustStorage", { fg = vim.g.AlbaProperty })


-- Shell

vim.api.nvim_set_hl(0, "shCmdSubRegion", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "shCommandSub", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "shDeref", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "shDerefSimple", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "shFunctionExprRegion", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "shFunctionOne", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "shFunctionOne", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "shRedir", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "shTestOpr", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "shVariable", { fg = vim.g.AlbaVariable })


-- SQL

vim.api.nvim_set_hl(0, "sqlKeyword", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "sqlOperator", { fg = vim.g.AlbaMisc })


-- Swift

vim.api.nvim_set_hl(0, "swiftAttribute", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "swiftDefinitionModifier", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "swiftImportModule", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "swiftOperator", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "swiftTypeDeclaration", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "swiftTypeDeclaration", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "swiftTypeName", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "swiftVarName", { fg = vim.g.AlbaVariable })


-- TypeScript

vim.api.nvim_set_hl(0, "typescriptAliasDeclaration", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptArrowFunc", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptAsyncFuncKeyword", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptBraces", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptCall", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptCastKeyword", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptClassExtends", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptClassName", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptDestructureVariable", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptEndColons", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptExceptions", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "typescriptFuncCallArg", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptFuncName", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptFuncType", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptFuncTypeArrow", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptIdentifier", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptIdentifierName", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptInterfaceName", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "typescriptKeywordOp", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptMember", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptOperator", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptReadonlyModifier", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptStringProperty", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "typescriptTemplateSB", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptTypeReference", { fg = vim.g.AlbaType })

-- TypeScript globals

vim.api.nvim_set_hl(0, "typescriptCryptoGlobal", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "typescriptEncodingGlobal", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "typescriptGlobal", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "typescriptGlobalMethod", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "typescriptNodeGlobal", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "typescriptTestGlobal", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "typescriptXHRGlobal", { fg = vim.g.AlbaType })

-- TypeScript props

vim.api.nvim_set_hl(0, "typescriptBOMHistoryProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptBOMLocationProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptBOMNavigatorProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptBOMNetworkProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptBOMWindowProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptComputedPropertyName", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptCryptoProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptDOMDocProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptDOMEventProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptDOMFormProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptDOMNodeProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptDOMStorageProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptES6MapProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptES6SetProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptEncodingProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptFileReaderProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptMathStaticProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptNumberStaticProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptPaymentAddressProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptPaymentProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptPaymentResponseProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptPaymentShippingOptionProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptProperty", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptPropertyMemberDeclaration", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptPropertyName", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptRegExpProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptRegExpStaticProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptRequestProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptResponseProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptServiceWorkerProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptSymbolStaticProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptURLUtilsProp", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptXHRProp", { fg = vim.g.AlbaVariable })

-- TypeScript methods

vim.api.nvim_set_hl(0, "typescriptArrayMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptArrayStaticMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptBOMHistoryMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptBOMLocationMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptBOMNavigatorMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptBOMWindowMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptBlobMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptCacheMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptConsoleMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptCryptoMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptDOMDocMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptDOMEventMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptDOMEventTargetMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptDOMFormMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptDOMNodeMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptDOMStorageMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptDateMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptDateStaticMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptES6MapMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptES6SetMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptEncodingMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptFileListMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptFileMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptFileReaderMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptFunctionMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptGeolocationMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptGlobalMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptHeadersMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptIntlMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptJSONStaticMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptMathStaticMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptNumberMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptNumberStaticMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptObjectMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptObjectStaticMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptPaymentMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptPaymentResponseMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptPromiseMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptPromiseStaticMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptReflectMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptRegExpMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptRequestMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptResponseMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptServiceWorkerMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptStringMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptStringStaticMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptSubtleCryptoMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptSymbolStaticMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptURLStaticMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptXHRMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptXHRMethod", { fg = vim.g.AlbaFunction })

-- TypeScript labels

vim.api.nvim_set_hl(0, "typescriptDestructureLabel", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptLabel", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptObjectLabel", { fg = vim.g.AlbaProperty })


-- TSX

vim.api.nvim_set_hl(0, "tsxAttrib", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "tsxCloseString", { link = "htmlTag" })


-- Zig

vim.api.nvim_set_hl(0, "zigBuiltinFn", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "zigComparatorWord", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "zigExecution", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "zigKeyword", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "zigMacro", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "zigMultilineStringDelimiter", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "zigVarDecl", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "zigVarDecl", { fg = vim.g.AlbaKeyword })
