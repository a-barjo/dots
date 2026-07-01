vim.cmd.syntax("clear")
vim.cmd.highlight("clear")

vim.g.colors_name = "alba"

vim.g.AlbaGrey1 = "#17141f"
vim.g.AlbaGrey2 = "#1e1a28"
vim.g.AlbaGrey3 = "#272234"
vim.g.AlbaGrey4 = "#362f46"
vim.g.AlbaGrey5 = "#473e5b"
vim.g.AlbaGrey6 = "#605478"
vim.g.AlbaGrey7 = "#81739c"
vim.g.AlbaGrey8 = "#afa6bf"

vim.g.AlbaCoral = "#ffbbad"
vim.g.AlbaDusk = "#b4a1e8"
vim.g.AlbaHaze = "#ffede0"
vim.g.AlbaLuz = "#ffcd75"
vim.g.AlbaOrange = "#f39d68"
vim.g.AlbaPeach = "#ffd5b3"
vim.g.AlbaPink = "#f39bc5"
vim.g.AlbaRouge = "#e78b7e"

vim.g.AlbaBlack = "#0b0a10"
vim.g.AlbaRed = vim.g.AlbaRouge
vim.g.AlbaGreen = "#c5d89c"
vim.g.AlbaYellow = vim.g.AlbaLuz
vim.g.AlbaBlue = "#a1c8e8"
vim.g.AlbaMagenta = vim.g.AlbaDusk
vim.g.AlbaCyan = "#88c8bf"
vim.g.AlbaWhite = "#ffffff"

-- Editor

vim.api.nvim_set_hl(0, "CmpItemAbbrMatch", { fg = vim.g.AlbaWhite })
vim.api.nvim_set_hl(0, "ColorColumn", { bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "Comment", { fg = vim.g.AlbaGrey6, italic = true })
vim.api.nvim_set_hl(0, "CurSearch", { fg = vim.g.AlbaBlack, bg = vim.g.AlbaLuz })
vim.api.nvim_set_hl(0, "CursorColumn", { bg = vim.g.AlbaGrey3 })
vim.api.nvim_set_hl(0, "CursorLine", { bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "CursorLineFold", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = vim.g.AlbaWhite, bold = true })
vim.api.nvim_set_hl(0, "CursorLineSign", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaBlack })
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
vim.api.nvim_set_hl(0, "DiffDelete", { fg = vim.g.AlbaGrey3 })
vim.api.nvim_set_hl(0, "DiffText", { bg = vim.g.AlbaGrey4 })
vim.api.nvim_set_hl(0, "Directory", { fg = vim.g.AlbaOrange })
vim.api.nvim_set_hl(0, "EndOfBuffer", { fg = vim.g.AlbaGrey5 })
vim.api.nvim_set_hl(0, "Error", { fg = vim.g.AlbaRouge, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "ErrorMsg", { fg = vim.g.AlbaRouge })
vim.api.nvim_set_hl(0, "FloatBorder", { fg = vim.g.AlbaGrey2, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "FloatTitle", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "FoldColumn", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "Folded", { fg = vim.g.AlbaGrey7, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "GitSignsAdd", { fg = vim.g.AlbaGreen, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "GitSignsChange", { fg = vim.g.AlbaGrey5, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "GitSignsDelete", { fg = vim.g.AlbaRouge, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "IncSearch", { fg = vim.g.AlbaBlack, bg = vim.g.AlbaLuz })
vim.api.nvim_set_hl(0, "LineNr", { fg = vim.g.AlbaGrey5, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "MatchParen", { bg = vim.g.AlbaGrey4, fg = vim.g.AlbaLuz })
vim.api.nvim_set_hl(0, "ModeMsg", { bg = vim.g.AlbaWhite })
vim.api.nvim_set_hl(0, "ModeMsg", { fg = vim.g.AlbaHaze })
vim.api.nvim_set_hl(0, "MoreMsg", { fg = vim.g.AlbaPeach })
vim.api.nvim_set_hl(0, "MoreMsg", { fg = vim.g.AlbaPink })
vim.api.nvim_set_hl(0, "MsgArea", { fg = vim.g.AlbaPeach })
vim.api.nvim_set_hl(0, "NonText", { fg = vim.g.AlbaGrey4, italic = true })
vim.api.nvim_set_hl(0, "Normal", { fg = vim.g.AlbaHaze, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "NormalFloat", { fg = vim.g.AlbaHaze, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "Pmenu", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "PmenuMatch", { fg = vim.g.AlbaWhite, bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "PmenuSel", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "QuickFixLine", { bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "Search", { fg = vim.g.AlbaHaze, bg = vim.g.AlbaGrey3 })
vim.api.nvim_set_hl(0, "SignColumn", { bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "SpellBad", { fg = vim.g.AlbaRouge, undercurl = true })
vim.api.nvim_set_hl(0, "SpellCap", { fg = vim.g.AlbaPeach, undercurl = true })
vim.api.nvim_set_hl(0, "SpellLocal", { fg = vim.g.AlbaPink, undercurl = true })
vim.api.nvim_set_hl(0, "SpellRare", { fg = vim.g.AlbaHaze, undercurl = true })
vim.api.nvim_set_hl(0, "StatusLine", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "Substitute", { fg = vim.g.AlbaBlack, bg = vim.g.AlbaLuz })
vim.api.nvim_set_hl(0, "TabLine", { fg = vim.g.AlbaGrey5, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "TabLineFill", { bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "TabLineSel", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey2 })
vim.api.nvim_set_hl(0, "Title", { fg = vim.g.AlbaOrange })
vim.api.nvim_set_hl(0, "Underlined", { fg = vim.g.AlbaHaze, underline = true })
vim.api.nvim_set_hl(0, "VertSplit", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "Visual", { bg = vim.g.AlbaGrey3 })
vim.api.nvim_set_hl(0, "WarningMsg", { fg = vim.g.AlbaOrange })
vim.api.nvim_set_hl(0, "WinBar", { fg = vim.g.AlbaGrey8, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "WinBarNC", { fg = vim.g.AlbaGrey6, bg = vim.g.AlbaGrey1 })
vim.api.nvim_set_hl(0, "WinSeparator", { fg = vim.g.AlbaGrey2, bg = vim.g.AlbaBlack })
vim.api.nvim_set_hl(0, "diffAdded", { fg = vim.g.AlbaGreen })
vim.api.nvim_set_hl(0, "diffChanged", { fg = vim.g.AlbaPeach })
vim.api.nvim_set_hl(0, "diffRemoved", { fg = vim.g.AlbaRouge })
vim.api.nvim_set_hl(0, "qfLineNr", { fg = vim.g.AlbaGrey5 })

-- Syntax

vim.g.AlbaConstant = vim.g.AlbaLuz
vim.g.AlbaFunction = vim.g.AlbaRouge
vim.g.AlbaKeyword = vim.g.AlbaOrange
vim.g.AlbaMisc = vim.g.AlbaDusk
vim.g.AlbaProperty = vim.g.AlbaCoral
vim.g.AlbaPunctuation = vim.g.AlbaGrey7
vim.g.AlbaStorage = vim.g.AlbaGrey7
vim.g.AlbaString = vim.g.AlbaPeach
vim.g.AlbaType = vim.g.AlbaPink
vim.g.AlbaVariable = vim.g.AlbaHaze

vim.api.nvim_set_hl(0, "@constant", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "@punctuation", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "@variable", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "Constant", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "Delimiter", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "Float", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "Function", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "Identifier", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "Keyword", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "Operator", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "PreProc", { fg = vim.g.AlbaProperty })
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


-- Ada

vim.api.nvim_set_hl(0, "adaAssignment", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "adaAttribute", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "adaBegin", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "adaInc", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "adaOperator", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "adaSpecial", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "adaStatement", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "adaTypedef", { fg = vim.g.AlbaKeyword })


-- Awk

vim.api.nvim_set_hl(0, "awkArrayElement", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "awkBrktRegExp", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "awkComma", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "awkExpression", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "awkOperator", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "awkPatterns", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "awkSearch", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "awkSemicolon", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "awkVariables", { fg = vim.g.AlbaProperty })


-- C

vim.api.nvim_set_hl(0, "cCharacter", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "cOperator", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "cStorageClass", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "cStructure", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "cTypedef", { fg = vim.g.AlbaMisc })


-- Clojure

vim.api.nvim_set_hl(0, "clojureParen", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "clojureDefine", { fg = vim.g.AlbaKeyword })


-- C++

vim.api.nvim_set_hl(0, "cppRawStringDelimiter", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "cppStorageClass", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "cppStructure", { fg = vim.g.AlbaKeyword })


-- CSharp

vim.api.nvim_set_hl(0, "csAsyncOperator", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "csIsType", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "csNew", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "csNewType", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "csOpSymbols", { fg = vim.g.AlbaMisc })


-- CSS

vim.api.nvim_set_hl(0, "cssAtKeyword", { fg = vim.g.AlbaMisc })
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
vim.api.nvim_set_hl(0, "dartRepeat", { fg = vim.g.AlbaKeyword })


-- Erlang

vim.api.nvim_set_hl(0, "erlangAtom", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "erlangAttribute", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "erlangBracket", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "erlangGlobalFuncCall", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "erlangLocalFuncCall", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "erlangModifier", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "erlangPipe", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "erlangRightArrow", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "erlangVariable", { fg = vim.g.AlbaVariable })


-- Fortran

vim.api.nvim_set_hl(0, "fortranStorageClass", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "fortranUnitHeader", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "fortranUnitName", { fg = vim.g.AlbaVariable })


-- Go

vim.api.nvim_set_hl(0, "goBuiltins", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "goDeclType", { fg = vim.g.AlbaMisc })


-- Groovy

vim.api.nvim_set_hl(0, "groovyClassDecl", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "groovyCommentTitle", { fg = vim.g.AlbaStorage })
vim.api.nvim_set_hl(0, "groovyJDKBuiltin", { fg = vim.g.AlbaKeyword })


-- Haskell

vim.api.nvim_set_hl(0, "ConId", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "hsConSym", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "hsImport", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "hsImportModuleName", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "hsModule", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "hsStructure", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "hsVarSym", { fg = vim.g.AlbaProperty })


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

vim.api.nvim_set_hl(0, "javaClassDecl", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "javaConceptKind", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "javaImportDeclBlock", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "javaLabel", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "javaLabelRegion", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "javaOperator", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "javaScopeDecl", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "javaStorageClass", { fg = vim.g.AlbaProperty })


-- JavaScript

vim.api.nvim_set_hl(0, "javaScript", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "javaScriptBraces", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "javaScriptMember", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "javaScriptMessage", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "javaScriptOperator", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "javaScriptStatement", { fg = vim.g.AlbaKeyword })


-- Julia

vim.api.nvim_set_hl(0, "juliaConstEnv", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "juliaFunctionCall", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "juliaFunctionName", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "juliaOperator", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "juliaStringVarDelim", { fg = vim.g.AlbaMisc })


-- JSON

vim.api.nvim_set_hl(0, "jsonNoise", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "jsonKeywordMatch", { fg = vim.g.AlbaPunctuation })


-- Kotlin

vim.api.nvim_set_hl(0, "ktArrow", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "ktComplexInterpolationBrace", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "ktConditional", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "ktModifier", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "ktOperator", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "ktSimpleInterpolation", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "ktStructure", { fg = vim.g.AlbaKeyword })


-- Lua

vim.api.nvim_set_hl(0, "@constant.builtin.lua", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "@constant.lua", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "@constructor.lua", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "@function.builtin.lua", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "@module.builtin.lua", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "@module.builtin.lua", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "@operator.lua", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "@punctuation.bracket.lua", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "@variable.member.lua", { fg = vim.g.AlbaProperty })


-- Markdown

vim.api.nvim_set_hl(0, "@markup.link.markdown_inline", { fg = vim.g.AlbaPunctuation, underline = false })
vim.api.nvim_set_hl(0, "@markup.link.label.markdown_inline", { fg = vim.g.AlbaHaze, underline = false })
vim.api.nvim_set_hl(0, "@markup.link.url.markdown_inline", { fg = vim.g.AlbaBlue, underline = true })


-- Objective-C

vim.api.nvim_set_hl(0, "objcEnumValue", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "objcFastEnumKeyword", { fg = vim.g.AlbaStorage })
vim.api.nvim_set_hl(0, "objcHiddenArgument", { fg = vim.g.AlbaStorage })
vim.api.nvim_set_hl(0, "objcMethodCall", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "objcObjDef", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "objcProperty", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "objcProtocol", { fg = vim.g.AlbaMisc })


-- OCaml

vim.api.nvim_set_hl(0, "ocamlAnyVar", { fg = vim.g.AlbaStorage })
vim.api.nvim_set_hl(0, "ocamlArrow", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "ocamlCons", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "ocamlConstructor", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "ocamlEmptyConstructor", { fg = vim.g.AlbaStorage })
vim.api.nvim_set_hl(0, "ocamlEncl", { fg = vim.g.AlbaStorage })
vim.api.nvim_set_hl(0, "ocamlEqual", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "ocamlInfixOp", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "ocamlKeyChar", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "ocamlModule", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "ocamlModPath", { fg = vim.g.AlbaMisc })


-- Odin

vim.api.nvim_set_hl(0, "odinMacro", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "odinOperator", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "odinProcedure", { fg = vim.g.AlbaVariable })


-- Pascal

vim.api.nvim_set_hl(0, "pascalOperator", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "pascalPreProc", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "pascalPredefined", { fg = vim.g.AlbaProperty })


-- Perl

vim.api.nvim_set_hl(0, "perlConditional", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "perlMatchStartEnd", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "perlOperator", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "perlSharpBang", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "perlStatementInclude", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "perlStatementList", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "perlStatementRegexp", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "perlSubName", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "perlVarPlain", { fg = vim.g.AlbaVariable })


-- PHP

vim.api.nvim_set_hl(0, "phpClasses", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "phpComparison", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "phpComparison", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "phpCoreConstant", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "phpDefine", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "phpDocTags", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "phpException", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "phpIdentifier", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "phpInterfaces", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "phpLabel", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "phpMemberSelector", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "phpOperator", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "phpParent", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "phpRelation", { fg = vim.g.AlbaStorage })
vim.api.nvim_set_hl(0, "phpSpecialFunction", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "phpStorageClass", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "phpStructure", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "phpVarSelector", { fg = vim.g.AlbaStorage })


-- PowerShell

vim.api.nvim_set_hl(0, "ps1BuiltIn", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "ps1Cmdlet", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "ps1Exception", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "ps1Function", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "ps1Label", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "ps1Operator", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "ps1Variable", { fg = vim.g.AlbaProperty })


-- Python

vim.api.nvim_set_hl(0, "pythonAsync", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "pythonAttribute", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "pythonBuiltin", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "pythonClassVar", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "pythonDecorator", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "pythonDecoratorName", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "pythonFunction", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "pythonOperator", { fg = vim.g.AlbaPunctuation })


-- Ruby

vim.api.nvim_set_hl(0, "rubyBlockParameterList", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "rubyClass", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "rubyClassName", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "rubyConstant", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "rubyControl", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "rubyDefine", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "rubyInterpolationDelimiter", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "rubyKeyword", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "rubyKeywordAsMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "rubyMethodName", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "rubyPredefinedConstant", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "rubyStringDelimiter", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "rubySymbol", { fg = vim.g.AlbaProperty })


-- Rust

vim.api.nvim_set_hl(0, "rustArrowCharacter", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "rustAttribute", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "rustCommentLineDoc", { fg = vim.g.AlbaStorage })
vim.api.nvim_set_hl(0, "rustDerive", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "rustDynKeyword", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "rustEnumVariant", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "rustFoldBraces", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "rustFuncName", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "rustIdentifier", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "rustMacro", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "rustModPath", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "rustModPathSep", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "rustOperator", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "rustSelf", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "rustSigil", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "rustStorage", { fg = vim.g.AlbaProperty })


-- Scala

vim.api.nvim_set_hl(0, "scalaAkkaSpecialWord", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "scalaAnnotation", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "scalaCapitalWord", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "scalaCaseFollowing", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "scalaInstanceDeclaration", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "scalaKeywordModifier", { fg = vim.g.AlbaStorage })
vim.api.nvim_set_hl(0, "scalaNameDefinition", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "scalaOperator", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "scalaSpecial", { fg = vim.g.AlbaStorage })
vim.api.nvim_set_hl(0, "scalaSquareBracketsBrackets", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "scalaTypeOperator", { fg = vim.g.AlbaPunctuation })


-- Shell

vim.api.nvim_set_hl(0, "bashSpecialVariables", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "shArithmetic", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "shBracketExprDelim", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "shCaseEsac", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "shCaseLabel", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "shCaseRange", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "shCmdSubRegion", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "shCommandSub", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "shCurlyIn", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "shDblBrace", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "shDblParen", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "shDeref", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "shDerefOffset", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "shDerefSimple", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "shDerefSpecial", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "shDerefVar", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "shDerefVarArray", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "shDo", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "shForPP", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "shFunctionExpr", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "shFunctionExprRegion", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "shFunctionOne", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "shFunctionTwo", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "shLoop", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "shNoQuote", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "shOperator", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "shOption", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "shQuote", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "shRange", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "shRedir", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "shShellVariables", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "shSnglCase", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "shStatement", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "shTestOpr", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "shVar", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "shVarAssign", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "shVariable", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "shWrapLineOperator", { fg = vim.g.AlbaPunctuation })


-- Solidity

vim.api.nvim_set_hl(0, "solContract", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "solContractName", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "solOperator", { fg = vim.g.AlbaPunctuation })


-- SQL

vim.api.nvim_set_hl(0, "sqlKeyword", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "sqlOperator", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "sqlStatement", { fg = vim.g.AlbaFunction })


-- Swift

vim.api.nvim_set_hl(0, "swiftAttribute", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "swiftDefinitionModifier", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "swiftFuncDefinition", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "swiftImplicitVarName", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "swiftImportModule", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "swiftOperator", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "swiftTypeDeclaration", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "swiftTypeDefinition", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "swiftTypeName", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "swiftVarDefinition", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "swiftVarName", { fg = vim.g.AlbaVariable })


-- TSX

vim.api.nvim_set_hl(0, "tsxAttrib", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "tsxCloseString", { link = "htmlTag" })


-- TypeScript

vim.api.nvim_set_hl(0, "@constant.builtin.typescript", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "@lsp.mod.defaultLibrary", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "@lsp.typemod.member.defaultLibrary", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "@type.builtin.typescript", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "typescriptAliasDeclaration", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptArrowFunc", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptAssign", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "typescriptAsyncFuncKeyword", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptBinaryOp", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "typescriptBraces", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "typescriptCall", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptCastKeyword", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptClassExtends", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptClassName", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptCommentTodo", { fg = vim.g.AlbaBlack, bg = vim.g.AlbaGrey6, italic = true })
vim.api.nvim_set_hl(0, "typescriptConditionalType", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptConstraint", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptDestructureComma", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "typescriptDocNotation", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptDocTags", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptDotNotation", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "typescriptEndColons", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "typescriptExceptions", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "typescriptFuncCallArg", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptFuncName", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptFuncType", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptFuncTypeArrow", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptGlobal", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "typescriptGlobalConsoleDot", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "typescriptGlobalConsoleDot", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "typescriptGlobalObjectDot", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "typescriptIdentifier", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptIdentifierName", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptInterfaceExtends", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptInterfaceName", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptKeywordOp", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptMember", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptMemberOptionality", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptObjectColon", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "typescriptObjectSpread", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptOperator", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptParens", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "typescriptProperty", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "typescriptReadonlyModifier", { fg = vim.g.AlbaStorage })
vim.api.nvim_set_hl(0, "typescriptRegexpString", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptRestOrSpread", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "typescriptStringProperty", { fg = vim.g.AlbaString })
vim.api.nvim_set_hl(0, "typescriptTemplateSB", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptTernary", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "typescriptTernaryOp", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptTypeAnnotation", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "typescriptTypeBracket", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "typescriptTypeReference", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "typescriptUnaryOp", { fg = vim.g.AlbaPunctuation })

-- TypeScript regexp

vim.api.nvim_set_hl(0, "typescriptGlobalRegExpDot", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptRegExpMethod", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptRegExpProp", { fg = vim.g.AlbaPropery })
vim.api.nvim_set_hl(0, "typescriptRegExpStaticProp", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "typescriptRegexpBackRef", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptRegexpBoundary", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptRegexpCharClass", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptRegexpGroup", { fg = vim.g.AlbaType })
vim.api.nvim_set_hl(0, "typescriptRegexpMod", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "typescriptRegexpOr", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptRegexpQuantifier", { fg = vim.g.AlbaConstant })
vim.api.nvim_set_hl(0, "typescriptRegexpString", { fg = vim.g.AlbaString })

-- TypeScript globals

vim.api.nvim_set_hl(0, "typescriptCryptoGlobal", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptEncodingGlobal", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptGlobalMethod", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptNodeGlobal", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "typescriptTestGlobal", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "typescriptXHRGlobal", { fg = vim.g.AlbaMisc })

-- TypeScript props

vim.api.nvim_set_hl(0, "typescriptBOMHistoryProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptBOMLocationProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptBOMNavigatorProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptBOMNetworkProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptBOMWindowProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptComputedPropertyName", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptCryptoProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptDOMDocProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptDOMEventProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptDOMFormProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptDOMNodeProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptDOMStorageProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptES6MapProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptES6SetProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptEncodingProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptFileReaderProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptMathStaticProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptNumberStaticProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptPaymentAddressProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptPaymentProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptPaymentResponseProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptPaymentShippingOptionProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptPropertyMemberDeclaration", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptPropertyName", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptRegExpProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptRegExpStaticProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptRequestProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptResponseProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptServiceWorkerProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptSymbolStaticProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptURLUtilsProp", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "typescriptXHRProp", { fg = vim.g.AlbaProperty })

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


-- Vim script

vim.api.nvim_set_hl(0, "vimFunctionBang", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "vimSpecfile", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "vimUserFunc", { fg = vim.g.AlbaFunction })


-- XML

vim.api.nvim_set_hl(0, "xmlTag", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "xmlTagName", { fg = vim.g.AlbaMisc })


-- YAML

vim.api.nvim_set_hl(0, "yamlBlockMappingDelimiter", { fg = vim.g.AlbaPunctuation })
vim.api.nvim_set_hl(0, "yamlBlockMappingKey", { fg = vim.g.AlbaKeyword })


-- Zig

vim.api.nvim_set_hl(0, "zigBuiltinFn", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "zigComparatorWord", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "zigExecution", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "zigKeyword", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "zigMacro", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "zigMultilineStringDelimiter", { fg = vim.g.AlbaMisc })
vim.api.nvim_set_hl(0, "zigVarDecl", { fg = vim.g.AlbaKeyword })
vim.api.nvim_set_hl(0, "zigVarDecl", { fg = vim.g.AlbaKeyword })


-- Semantic LSP

vim.api.nvim_set_hl(0, "@lsp.type.member", { fg = vim.g.AlbaFunction })
vim.api.nvim_set_hl(0, "@lsp.type.property", { fg = vim.g.AlbaProperty })
vim.api.nvim_set_hl(0, "@lsp.typemod.function.declaration", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "@lsp.typemod.interface.declaration", { fg = vim.g.AlbaVariable })
vim.api.nvim_set_hl(0, "@type.builtin.go", { fg = vim.g.AlbaType })
