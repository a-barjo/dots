syntax clear
highlight clear

let g:colors_name = "alba"

let g:AlbaGrey1 = "#1d1d35"
let g:AlbaGrey2 = "#2d2d4c"
let g:AlbaGrey3 = "#424266"
let g:AlbaGrey4 = "#59597f"
let g:AlbaGrey5 = "#727299"
let g:AlbaGrey6 = "#8e8eb2"
let g:AlbaGrey7 = "#adadcc"
let g:AlbaGrey8 = "#cecee5"

let g:AlbaCoral = "#ffbbad"
let g:AlbaDusk = "#b3a0e8"
let g:AlbaHaze = "#ffe1d6"
let g:AlbaLuz = "#ffcc75"
let g:AlbaOrange = "#f29d68"
let g:AlbaPeach = "#ffd4b2"
let g:AlbaPink = "#f29bc5"
let g:AlbaRouge = "#e88378"
let g:AlbaWave = "#c1c5f2"

let g:AlbaBlack = "#161628"
let g:AlbaEditor = "none"
let g:AlbaGreen = "#c5d89c"
let g:AlbaBlue = "#a0c7e8"
let g:AlbaWhite = "#ffffff"

" Editor

highlight CmpItemAbbrMatch guifg=#ffffff
highlight ColorColumn guibg=#1d1d35
highlight Comment guifg=#8e8eb2 gui=italic
highlight CurSearch guifg=#161628 guibg=#ffcc75
highlight CursorColumn guibg=none
highlight CursorLine guibg=#1d1d35
highlight CursorLineFold guifg=#8e8eb2
highlight CursorLineNr guifg=#ffffff gui=bold
highlight CursorLineSign guifg=#8e8eb2
highlight DiagnosticError guifg=#e88378
highlight DiagnosticHint guifg=#f29bc5
highlight DiagnosticInfo guifg=#f29d68
highlight DiagnosticUnderlineError guisp=#e88378 gui=undercurl
highlight DiagnosticUnderlineHint guisp=#f29bc5 gui=undercurl
highlight DiagnosticUnderlineInfo guisp=#f29d68 gui=undercurl
highlight DiagnosticUnderlineWarn guisp=#ffd4b2 gui=undercurl
highlight DiagnosticWarn guifg=#ffd4b2
highlight DiffAdd guibg=#2d2d4c
highlight DiffChange guibg=#2d2d4c
highlight DiffDelete guifg=#2d2d4c
highlight DiffFile guifg=#ffd4b2
highlight DiffText guibg=#59597f
highlight Directory guifg=#f29d68
highlight EndOfBuffer guifg=#424266
highlight Error guifg=#e88378 guibg=none
highlight ErrorMsg guifg=#e88378
highlight FloatBorder guifg=#2d2d4c guibg=none
highlight FloatTitle guifg=#cecee5 guibg=none
highlight FoldColumn guifg=#8e8eb2 guibg=none
highlight Folded guifg=#adadcc guibg=#1d1d35
highlight GitSignsAdd guifg=#c5d89c
highlight GitSignsChange guifg=#727299
highlight GitSignsDelete guifg=#e88378
highlight IncSearch guifg=#161628 guibg=#ffcc75
highlight LineNr guifg=#424266
highlight MatchParen guibg=#424266 guifg=#ffcc75
highlight ModeMsg guifg=#ffd4b2
highlight MoreMsg guifg=#f29bc5
highlight MsgArea guifg=#ffd4b2
highlight NonText guifg=#59597f gui=italic
if exists("g:AlbaTransparent") && g:AlbaTransparent
	highlight Normal guifg=#ffe1d6 guibg=none
else
	highlight Normal guifg=#ffe1d6 guibg=#161628
endif
highlight NormalFloat guifg=#ffe1d6 guibg=none
highlight Pmenu guifg=#8e8eb2 guibg=#1d1d35
highlight PmenuMatch guifg=#ffffff guibg=#2d2d4c
highlight PmenuSbar guibg=#1d1d35
highlight PmenuSel guifg=#cecee5 guibg=#2d2d4c
highlight PmenuThumb guibg=#424266
highlight Popup guifg=#ffe1d6 guibg=#1d1d35
highlight QuickFixLine guibg=#2d2d4c
highlight Search guifg=#ffe1d6 guibg=#424266
highlight SignColumn guibg=none
highlight SpecialKey guifg=#f29d68
highlight SpellBad guifg=#e88378 gui=undercurl
highlight SpellCap guifg=#ffd4b2 gui=undercurl
highlight SpellLocal guifg=#f29bc5 gui=undercurl
highlight SpellRare guifg=#ffe1d6 gui=undercurl
highlight StatusLine guifg=#cecee5 guibg=#1d1d35
highlight StatusLineNC guifg=#8e8eb2 guibg=#1d1d35
highlight StatusLineTerm guifg=#cecee5 guibg=#2d2d4c
highlight StatusLineTermNC guifg=#8e8eb2 guibg=#2d2d4c
highlight StderrMsg guifg=#f29bc5
highlight StdoutMsg guifg=#ffe1d6
highlight Substitute guifg=#161628 guibg=#ffcc75
highlight TabLine guifg=#727299 guibg=#1d1d35
highlight TabLineFill guibg=#1d1d35 cterm=none
highlight TabLineSel guifg=#cecee5 guibg=#2d2d4c
highlight Title guifg=#f29d68
highlight Todo guifg=#161628 guibg=#8e8eb2 gui=italic
highlight Underlined guifg=#ffe1d6 gui=underline
highlight VertSplit guifg=#8e8eb2 guibg=none
highlight Visual guifg=NONE guibg=#2d2d4c
highlight WarningMsg guifg=#f29d68
highlight WinBar guifg=#cecee5 guibg=#1d1d35
highlight WinBarNC guifg=#8e8eb2 guibg=#1d1d35
highlight WinSeparator guifg=#2d2d4c guibg=none
highlight diffAdded guifg=#c5d89c
highlight diffChanged guifg=#ffd4b2
highlight diffRemoved guifg=#e88378
highlight qfLineNr guifg=#727299

" Syntax

let g:AlbaConstant = g:AlbaLuz
let g:AlbaFunction = g:AlbaRouge
let g:AlbaKeyword = g:AlbaOrange
let g:AlbaMisc = g:AlbaDusk
let g:AlbaProperty = g:AlbaCoral
let g:AlbaPunctuation = g:AlbaGrey7
let g:AlbaStorage = g:AlbaGrey7
let g:AlbaString = g:AlbaPeach
let g:AlbaType = g:AlbaPink
let g:AlbaVariable = g:AlbaHaze
let g:AlbaNamespace = g:AlbaWave

highlight Constant guifg=#ffcc75
highlight Delimiter guifg=#adadcc
highlight Float guifg=#ffcc75
highlight Function guifg=#e88378
highlight Identifier guifg=#ffbbad
highlight Keyword guifg=#f29d68
highlight Operator guifg=#adadcc
highlight PreProc guifg=#ffbbad
highlight Question guifg=#ffd4b2
highlight Quote guifg=#ffd4b2
highlight Special guifg=#b3a0e8
highlight Statement guifg=#f29d68
highlight String guifg=#ffd4b2
highlight Type guifg=#f29bc5
highlight htmlTagName guifg=#b3a0e8

" netrw

highlight netrwClassify guifg=#ffbbad


" 
" Language specific syntax
" 


" Ada

highlight adaAssignment guifg=#adadcc
highlight adaAttribute guifg=#ffbbad
highlight adaBegin guifg=#f29d68
highlight adaInc guifg=#ffbbad
highlight adaOperator guifg=#b3a0e8
highlight adaSpecial guifg=#ffe1d6
highlight adaStatement guifg=#e88378
highlight adaTypedef guifg=#f29d68


" Awk

highlight awkArrayElement guifg=#ffcc75
highlight awkBrktRegExp guifg=#ffcc75
highlight awkComma guifg=#ffe1d6
highlight awkExpression guifg=#b3a0e8
highlight awkOperator guifg=#b3a0e8
highlight awkPatterns guifg=#e88378
highlight awkSearch guifg=#ffbbad
highlight awkSemicolon guifg=#ffe1d6
highlight awkVariables guifg=#ffbbad


" C

highlight cCharacter guifg=#b3a0e8
highlight cOperator guifg=#e88378
highlight cStorageClass guifg=#f29d68
highlight cStructure guifg=#f29d68
highlight cTypedef guifg=#b3a0e8


" Clojure

highlight clojureParen guifg=#adadcc
highlight clojureDefine guifg=#f29d68


" C++

highlight cppRawStringDelimiter guifg=#ffcc75
highlight cppStorageClass guifg=#f29d68
highlight cppStructure guifg=#f29d68


" CSharp

highlight csAsyncOperator guifg=#b3a0e8
highlight csIsType guifg=#b3a0e8
highlight csNew guifg=#b3a0e8
highlight csNewType guifg=#f29bc5
highlight csOpSymbols guifg=#b3a0e8


" CSS

highlight cssAtKeyword guifg=#b3a0e8
highlight cssAtRule guifg=#e88378
highlight cssAttrComma guifg=#ffe1d6
highlight cssAttributeSelector guifg=#f29bc5
highlight cssBraces guifg=#ffe1d6
highlight cssClassName guifg=#b3a0e8
highlight cssClassNameDot guifg=#b3a0e8
highlight cssCustomProp guifg=#ffe1d6
highlight cssFunction guifg=#e88378
highlight cssPseudoClass guifg=#f29bc5
highlight cssPseudoClassId guifg=#f29bc5
highlight cssSelectorOp guifg=#ffe1d6
highlight cssUIProp guifg=#ffbbad

" CSS props

highlight cssAnimationProp guifg=#ffbbad
highlight cssAuralProp guifg=#ffbbad
highlight cssBackgroundProp guifg=#ffbbad
highlight cssBorderProp guifg=#ffbbad
highlight cssBoxProp guifg=#ffbbad
highlight cssCascadeProp guifg=#ffbbad
highlight cssColorProp guifg=#ffbbad
highlight cssContentForPagedMediaProp guifg=#ffbbad
highlight cssDimensionProp guifg=#ffbbad
highlight cssFlexibleBoxProp guifg=#ffbbad
highlight cssFontDescriptorProp guifg=#ffbbad
highlight cssFontProp guifg=#ffbbad
highlight cssGeneratedContentProp guifg=#ffbbad
highlight cssGridProp guifg=#ffbbad
highlight cssHyerlinkProp guifg=#ffbbad
highlight cssIEUIProp guifg=#ffbbad
highlight cssInteractProp guifg=#ffbbad
highlight cssKeyFrameProp guifg=#ffbbad
highlight cssLineboxProp guifg=#ffbbad
highlight cssListProp guifg=#ffbbad
highlight cssMarqueeProp guifg=#ffbbad
highlight cssMediaProp guifg=#ffbbad
highlight cssMobileTextProp guifg=#ffbbad
highlight cssMultiColumnProp guifg=#ffbbad
highlight cssObjectProp guifg=#ffbbad
highlight cssPageMarginProp guifg=#ffbbad
highlight cssPageProp guifg=#ffbbad
highlight cssPagedMediaProp guifg=#ffbbad
highlight cssPositioningProp guifg=#ffbbad
highlight cssPrintProp guifg=#ffbbad
highlight cssProp guifg=#ffbbad
highlight cssRenderProp guifg=#ffbbad
highlight cssRubyProp guifg=#ffbbad
highlight cssSpeechProp guifg=#ffbbad
highlight cssTableProp guifg=#ffbbad
highlight cssTextProp guifg=#ffbbad
highlight cssTransformProp guifg=#ffbbad
highlight cssTransitionProp guifg=#ffbbad
highlight cssUIProp guifg=#ffbbad


" Dart

highlight dartNumber guifg=#ffcc75
highlight dartRepeat guifg=#f29d68


" Erlang

highlight erlangAtom guifg=#f29bc5
highlight erlangAttribute guifg=#ffbbad
highlight erlangBracket guifg=#ffe1d6
highlight erlangGlobalFuncCall guifg=#ffbbad
highlight erlangLocalFuncCall guifg=#e88378
highlight erlangModifier guifg=#f29bc5
highlight erlangPipe guifg=#ffe1d6
highlight erlangRightArrow guifg=#b3a0e8
highlight erlangVariable guifg=#ffe1d6


" Fortran

highlight fortranStorageClass guifg=#ffbbad
highlight fortranUnitHeader guifg=#f29d68
highlight fortranUnitName guifg=#ffe1d6


" Go

" vim.api.nvim_set_hl(0, "@lsp.type.namespace.go", { fg = vim.g.AlbaVariable })
highlight goBuiltins guifg=#e88378
highlight goDeclType guifg=#b3a0e8
highlight goImportString guifg=#ffd4b2
highlight goParen guifg=#adadcc


" Groovy

highlight groovyClassDecl guifg=#f29d68
highlight groovyCommentTitle guifg=#adadcc
highlight groovyJDKBuiltin guifg=#f29d68


" Haskell

highlight ConId guifg=#f29bc5
highlight hsConSym guifg=#b3a0e8
highlight hsImport guifg=#ffbbad
highlight hsImportModuleName guifg=#ffd4b2
highlight hsModule guifg=#ffbbad
highlight hsStructure guifg=#f29d68
highlight hsVarSym guifg=#ffbbad


" HTML

highlight htmlArg guifg=#ffbbad
highlight link htmlEndTag htmltag
highlight htmlH1 guifg=#ffe1d6
highlight htmlH2 guifg=#ffe1d6
highlight htmlH3 guifg=#ffe1d6
highlight htmlH4 guifg=#ffe1d6
highlight htmlH5 guifg=#ffe1d6
highlight htmlH6 guifg=#ffe1d6
highlight htmlSpecialChar guifg=#e88378
highlight htmlTag guifg=#adadcc
highlight htmlTitle guifg=#ffe1d6


" Java

highlight javaClassDecl guifg=#f29d68
highlight javaConceptKind guifg=#b3a0e8
highlight javaImportDeclBlock guifg=#ffd4b2
highlight javaLabel guifg=#ffbbad
highlight javaLabelRegion guifg=#b3a0e8
highlight javaOperator guifg=#b3a0e8
highlight javaScopeDecl guifg=#f29d68
highlight javaStorageClass guifg=#ffbbad


" JavaScript

highlight javaScript guifg=#ffe1d6
highlight javaScriptBraces guifg=#ffe1d6
highlight javaScriptMember guifg=#ffbbad
highlight javaScriptMessage guifg=#ffe1d6
highlight javaScriptOperator guifg=#b3a0e8
highlight javaScriptStatement guifg=#f29d68


" Julia

highlight juliaConstEnv guifg=#b3a0e8
highlight juliaFunctionCall guifg=#e88378
highlight juliaFunctionName guifg=#ffe1d6
highlight juliaOperator guifg=#ffbbad
highlight juliaStringVarDelim guifg=#b3a0e8


" JSON

highlight jsonNoise guifg=#adadcc
highlight jsonKeywordMatch guifg=#adadcc


" Kotlin

highlight ktArrow guifg=#b3a0e8
highlight ktComplexInterpolationBrace guifg=#b3a0e8
highlight ktConditional guifg=#f29d68
highlight ktModifier guifg=#b3a0e8
highlight ktOperator guifg=#adadcc
highlight ktSimpleInterpolation guifg=#b3a0e8
highlight ktStructure guifg=#f29d68


" Lua



" Markdown



" Objective-C

highlight objcEnumValue guifg=#ffbbad
highlight objcFastEnumKeyword guifg=#adadcc
highlight objcHiddenArgument guifg=#adadcc
highlight objcMethodCall guifg=#ffe1d6
highlight objcObjDef guifg=#b3a0e8
highlight objcProperty guifg=#ffbbad
highlight objcProtocol guifg=#b3a0e8


" OCaml

highlight ocamlAnyVar guifg=#adadcc
highlight ocamlArrow guifg=#b3a0e8
highlight ocamlCons guifg=#ffbbad
highlight ocamlConstructor guifg=#f29bc5
highlight ocamlEmptyConstructor guifg=#adadcc
highlight ocamlEncl guifg=#adadcc
highlight ocamlEqual guifg=#ffe1d6
highlight ocamlInfixOp guifg=#b3a0e8
highlight ocamlKeyChar guifg=#ffbbad
highlight ocamlModule guifg=#ffe1d6
highlight ocamlModPath guifg=#b3a0e8


" Odin

highlight odinMacro guifg=#b3a0e8
highlight odinOperator guifg=#adadcc
highlight odinProcedure guifg=#ffe1d6


" Pascal

highlight pascalOperator guifg=#b3a0e8
highlight pascalPreProc guifg=#b3a0e8
highlight pascalPredefined guifg=#ffbbad


" Perl

highlight perlConditional guifg=#adadcc
highlight perlMatchStartEnd guifg=#b3a0e8
highlight perlOperator guifg=#f29d68
highlight perlSharpBang guifg=#adadcc
highlight perlStatementInclude guifg=#ffbbad
highlight perlStatementList guifg=#e88378
highlight perlStatementRegexp guifg=#e88378
highlight perlSubName guifg=#ffe1d6
highlight perlVarPlain guifg=#ffe1d6


" PHP

highlight phpClasses guifg=#f29bc5
highlight phpComparison guifg=#f29bc5
highlight phpComparison guifg=#ffe1d6
highlight phpCoreConstant guifg=#f29bc5
highlight phpDefine guifg=#f29d68
highlight phpDocTags guifg=#b3a0e8
highlight phpException guifg=#e88378
highlight phpIdentifier guifg=#ffe1d6
highlight phpInterfaces guifg=#f29bc5
highlight phpLabel guifg=#ffbbad
highlight phpMemberSelector guifg=#b3a0e8
highlight phpOperator guifg=#ffe1d6
highlight phpParent guifg=#ffe1d6
highlight phpRelation guifg=#adadcc
highlight phpSpecialFunction guifg=#e88378
highlight phpStorageClass guifg=#ffbbad
highlight phpStructure guifg=#f29d68
highlight phpVarSelector guifg=#adadcc


" PowerShell

highlight ps1BuiltIn guifg=#b3a0e8
highlight ps1Cmdlet guifg=#ffe1d6
highlight ps1Exception guifg=#e88378
highlight ps1Function guifg=#ffe1d6
highlight ps1Label guifg=#ffbbad
highlight ps1Operator guifg=#adadcc
highlight ps1Variable guifg=#ffbbad


" Python

highlight pythonAsync guifg=#ffbbad
highlight pythonAttribute guifg=#ffbbad
highlight pythonBuiltin guifg=#e88378
highlight pythonClassVar guifg=#b3a0e8
highlight pythonDecorator guifg=#b3a0e8
highlight pythonDecoratorName guifg=#b3a0e8
highlight pythonFunction guifg=#ffe1d6
highlight pythonOperator guifg=#adadcc


" Ruby

highlight rubyBlockParameterList guifg=#ffbbad
highlight rubyClass guifg=#f29d68
highlight rubyClassName guifg=#ffe1d6
highlight rubyConstant guifg=#f29bc5
highlight rubyControl guifg=#f29d68
highlight rubyDefine guifg=#f29d68
highlight rubyInterpolationDelimiter guifg=#ffbbad
highlight rubyKeyword guifg=#b3a0e8
highlight rubyKeywordAsMethod guifg=#e88378
highlight rubyMethodName guifg=#ffe1d6
highlight rubyPredefinedConstant guifg=#b3a0e8
highlight rubyStringDelimiter guifg=#ffd4b2
highlight rubySymbol guifg=#ffbbad


" Rust

highlight rustArrowCharacter guifg=#adadcc
highlight rustAttribute guifg=#b3a0e8
highlight rustCommentLineDoc guifg=#adadcc
highlight rustDerive guifg=#b3a0e8
highlight rustDynKeyword guifg=#ffbbad
highlight rustEnumVariant guifg=#ffbbad
highlight rustFoldBraces guifg=#adadcc
highlight rustFuncName guifg=#ffe1d6
highlight rustIdentifier guifg=#ffe1d6
highlight rustMacro guifg=#b3a0e8
highlight rustModPath guifg=#ffd4b2
highlight rustModPathSep guifg=#adadcc
highlight rustOperator guifg=#adadcc
highlight rustSelf guifg=#ffbbad
highlight rustSigil guifg=#ffbbad
highlight rustStorage guifg=#ffbbad


" Scala

highlight scalaAkkaSpecialWord guifg=#e88378
highlight scalaAnnotation guifg=#b3a0e8
highlight scalaCapitalWord guifg=#ffbbad
highlight scalaCaseFollowing guifg=#ffe1d6
highlight scalaInstanceDeclaration guifg=#ffe1d6
highlight scalaKeywordModifier guifg=#adadcc
highlight scalaNameDefinition guifg=#ffe1d6
highlight scalaOperator guifg=#ffe1d6
highlight scalaSpecial guifg=#adadcc
highlight scalaSquareBracketsBrackets guifg=#adadcc
highlight scalaTypeOperator guifg=#adadcc


" Shell

highlight bashSpecialVariables guifg=#f29bc5
highlight shArithmetic guifg=#ffcc75
highlight shBracketExprDelim guifg=#ffbbad
highlight shCaseEsac guifg=#ffbbad
highlight shCaseLabel guifg=#ffbbad
highlight shCaseRange guifg=#ffcc75
highlight shCmdSubRegion guifg=#f29bc5
highlight shCommandSub guifg=#ffbbad
highlight shCurlyIn guifg=#b3a0e8
highlight shDblBrace guifg=#ffe1d6
highlight shDblParen guifg=#f29bc5
highlight shDeref guifg=#ffe1d6
highlight shDerefOffset guifg=#ffcc75
highlight shDerefSimple guifg=#b3a0e8
highlight shDerefSpecial guifg=#f29bc5
highlight shDerefVar guifg=#ffbbad
highlight shDerefVarArray guifg=#b3a0e8
highlight shDo guifg=#f29d68
highlight shForPP guifg=#ffe1d6
highlight shFunctionExpr guifg=#ffe1d6
highlight shFunctionExprRegion guifg=#ffe1d6
highlight shFunctionOne guifg=#e88378
highlight shFunctionTwo guifg=#ffe1d6
highlight shLoop guifg=#f29d68
highlight shNoQuote guifg=#b3a0e8
highlight shOperator guifg=#ffe1d6
highlight shOption guifg=#f29bc5
highlight shQuote guifg=#ffd4b2
highlight shRange guifg=#f29bc5
highlight shRedir guifg=#b3a0e8
highlight shShellVariables guifg=#f29bc5
highlight shSnglCase guifg=#ffe1d6
highlight shStatement guifg=#e88378
highlight shTestOpr guifg=#f29bc5
highlight shVar guifg=#ffcc75
highlight shVarAssign guifg=#adadcc
highlight shVariable guifg=#ffe1d6
highlight shWrapLineOperator guifg=#adadcc


" Solidity

highlight solContract guifg=#f29d68
highlight solContractName guifg=#ffe1d6
highlight solOperator guifg=#adadcc


" SQL

highlight sqlKeyword guifg=#f29d68
highlight sqlOperator guifg=#b3a0e8
highlight sqlStatement guifg=#e88378


" Swift

highlight swiftAttribute guifg=#b3a0e8
highlight swiftDefinitionModifier guifg=#b3a0e8
highlight swiftFuncDefinition guifg=#f29d68
highlight swiftImplicitVarName guifg=#b3a0e8
highlight swiftImportModule guifg=#ffd4b2
highlight swiftOperator guifg=#ffe1d6
highlight swiftTypeDeclaration guifg=#b3a0e8
highlight swiftTypeDefinition guifg=#f29d68
highlight swiftTypeName guifg=#ffe1d6
highlight swiftVarDefinition guifg=#f29d68
highlight swiftVarName guifg=#ffe1d6


" TSX

highlight tsxAttrib guifg=#ffbbad
highlight link tsxCloseString htmlTag


" TypeScript

highlight typescriptAliasDeclaration guifg=#ffe1d6
highlight typescriptArrowFunc guifg=#b3a0e8
highlight typescriptAssign guifg=#adadcc
highlight typescriptAsyncFuncKeyword guifg=#b3a0e8
highlight typescriptBinaryOp guifg=#adadcc
highlight typescriptBraces guifg=#adadcc
highlight typescriptCall guifg=#ffe1d6
highlight typescriptCastKeyword guifg=#b3a0e8
highlight typescriptClassExtends guifg=#b3a0e8
highlight typescriptClassName guifg=#ffe1d6
highlight typescriptConditionalType guifg=#b3a0e8
highlight typescriptConstraint guifg=#b3a0e8
highlight typescriptDestructureComma guifg=#adadcc
highlight typescriptDocNotation guifg=#ffbbad
highlight typescriptDocTags guifg=#ffbbad
highlight typescriptDotNotation guifg=#adadcc
highlight typescriptEndColons guifg=#adadcc
highlight typescriptExceptions guifg=#f29d68
highlight typescriptFuncCallArg guifg=#ffe1d6
highlight typescriptFuncName guifg=#ffe1d6
highlight typescriptFuncType guifg=#ffe1d6
highlight typescriptFuncTypeArrow guifg=#b3a0e8
highlight typescriptGlobal guifg=#c1c5f2
highlight typescriptGlobalConsoleDot guifg=#adadcc
highlight typescriptGlobalMathDot guifg=#adadcc
highlight typescriptGlobalObjectDot guifg=#adadcc
highlight typescriptIdentifier guifg=#f29bc5
highlight typescriptIdentifierName guifg=#ffbbad
highlight typescriptInterfaceExtends guifg=#b3a0e8
highlight typescriptInterfaceName guifg=#ffe1d6
highlight typescriptKeywordOp guifg=#b3a0e8
highlight typescriptMember guifg=#ffbbad
highlight typescriptMemberOptionality guifg=#b3a0e8
highlight typescriptMixinComma guifg=#adadcc
highlight typescriptObjectColon guifg=#adadcc
highlight typescriptObjectSpread guifg=#b3a0e8
highlight typescriptOperator guifg=#b3a0e8
highlight typescriptParens guifg=#adadcc
highlight typescriptProperty guifg=#adadcc
highlight typescriptReadonlyModifier guifg=#adadcc
highlight typescriptRegexpString guifg=#b3a0e8
highlight typescriptRestOrSpread guifg=#adadcc
highlight typescriptStringProperty guifg=#ffd4b2
highlight typescriptTemplateSB guifg=#b3a0e8
highlight typescriptTernary guifg=#ffe1d6
highlight typescriptTernaryOp guifg=#b3a0e8
highlight typescriptTypeAnnotation guifg=#adadcc
highlight typescriptTypeBracket guifg=#adadcc
highlight typescriptTypeBrackets guifg=#adadcc
highlight typescriptTypeReference guifg=#f29bc5
highlight typescriptUnaryOp guifg=#adadcc
highlight typescriptVariableDeclaration guifg=#ffe1d6


" TypeScript regexp

highlight typescriptGlobalRegExpDot guifg=#b3a0e8
highlight typescriptRegExpMethod guifg=#e88378
highlight typescriptRegExpProp guifg=#ffbbad
highlight typescriptRegExpStaticProp guifg=#f29bc5
highlight typescriptRegexpBackRef guifg=#e88378
highlight typescriptRegexpBoundary guifg=#ffbbad
highlight typescriptRegexpCharClass guifg=#b3a0e8
highlight typescriptRegexpGroup guifg=#f29bc5
highlight typescriptRegexpMod guifg=#ffcc75
highlight typescriptRegexpOr guifg=#b3a0e8
highlight typescriptRegexpQuantifier guifg=#ffcc75
highlight typescriptRegexpString guifg=#ffd4b2

" TypeScript globals

highlight typescriptCryptoGlobal guifg=#b3a0e8
highlight typescriptEncodingGlobal guifg=#b3a0e8
highlight typescriptGlobalMethod guifg=#b3a0e8
highlight typescriptNodeGlobal guifg=#b3a0e8
highlight typescriptTestGlobal guifg=#e88378
highlight typescriptXHRGlobal guifg=#b3a0e8

" TypeScript props

highlight typescriptBOMHistoryProp guifg=#ffbbad
highlight typescriptBOMLocationProp guifg=#ffbbad
highlight typescriptBOMNavigatorProp guifg=#ffbbad
highlight typescriptBOMNetworkProp guifg=#ffbbad
highlight typescriptBOMWindowProp guifg=#ffbbad
highlight typescriptComputedPropertyName guifg=#ffbbad
highlight typescriptCryptoProp guifg=#ffbbad
highlight typescriptDOMDocProp guifg=#ffbbad
highlight typescriptDOMEventProp guifg=#ffbbad
highlight typescriptDOMFormProp guifg=#ffbbad
highlight typescriptDOMNodeProp guifg=#ffbbad
highlight typescriptDOMStorageProp guifg=#ffbbad
highlight typescriptES6MapProp guifg=#ffbbad
highlight typescriptES6SetProp guifg=#ffbbad
highlight typescriptEncodingProp guifg=#ffbbad
highlight typescriptFileReaderProp guifg=#ffbbad
highlight typescriptMathStaticProp guifg=#ffbbad
highlight typescriptNumberStaticProp guifg=#ffbbad
highlight typescriptPaymentAddressProp guifg=#ffbbad
highlight typescriptPaymentProp guifg=#ffbbad
highlight typescriptPaymentResponseProp guifg=#ffbbad
highlight typescriptPaymentShippingOptionProp guifg=#ffbbad
highlight typescriptProp guifg=#ffbbad
highlight typescriptPropertyMemberDeclaration guifg=#ffbbad
highlight typescriptPropertyName guifg=#ffbbad
highlight typescriptRegExpProp guifg=#ffbbad
highlight typescriptRegExpStaticProp guifg=#ffbbad
highlight typescriptRequestProp guifg=#ffbbad
highlight typescriptResponseProp guifg=#ffbbad
highlight typescriptServiceWorkerProp guifg=#ffbbad
highlight typescriptSymbolStaticProp guifg=#ffbbad
highlight typescriptURLUtilsProp guifg=#ffbbad
highlight typescriptXHRProp guifg=#ffbbad

" TypeScript methods

highlight typescriptArrayMethod guifg=#e88378
highlight typescriptArrayStaticMethod guifg=#e88378
highlight typescriptBOMHistoryMethod guifg=#e88378
highlight typescriptBOMLocationMethod guifg=#e88378
highlight typescriptBOMNavigatorMethod guifg=#e88378
highlight typescriptBOMWindowMethod guifg=#e88378
highlight typescriptBlobMethod guifg=#e88378
highlight typescriptCacheMethod guifg=#e88378
highlight typescriptConsoleMethod guifg=#e88378
highlight typescriptCryptoMethod guifg=#e88378
highlight typescriptDOMDocMethod guifg=#e88378
highlight typescriptDOMEventMethod guifg=#e88378
highlight typescriptDOMEventTargetMethod guifg=#e88378
highlight typescriptDOMFormMethod guifg=#e88378
highlight typescriptDOMNodeMethod guifg=#e88378
highlight typescriptDOMStorageMethod guifg=#e88378
highlight typescriptDateMethod guifg=#e88378
highlight typescriptDateStaticMethod guifg=#e88378
highlight typescriptES6MapMethod guifg=#e88378
highlight typescriptES6SetMethod guifg=#e88378
highlight typescriptEncodingMethod guifg=#e88378
highlight typescriptFileListMethod guifg=#e88378
highlight typescriptFileMethod guifg=#e88378
highlight typescriptFileReaderMethod guifg=#e88378
highlight typescriptFunctionMethod guifg=#e88378
highlight typescriptGeolocationMethod guifg=#e88378
highlight typescriptGlobalMethod guifg=#e88378
highlight typescriptHeadersMethod guifg=#e88378
highlight typescriptIntlMethod guifg=#e88378
highlight typescriptJSONStaticMethod guifg=#e88378
highlight typescriptMathStaticMethod guifg=#e88378
highlight typescriptMethod guifg=#e88378
highlight typescriptNumberMethod guifg=#e88378
highlight typescriptNumberStaticMethod guifg=#e88378
highlight typescriptObjectMethod guifg=#e88378
highlight typescriptObjectStaticMethod guifg=#e88378
highlight typescriptPaymentMethod guifg=#e88378
highlight typescriptPaymentResponseMethod guifg=#e88378
highlight typescriptPromiseMethod guifg=#e88378
highlight typescriptPromiseStaticMethod guifg=#e88378
highlight typescriptReflectMethod guifg=#e88378
highlight typescriptRegExpMethod guifg=#e88378
highlight typescriptRequestMethod guifg=#e88378
highlight typescriptResponseMethod guifg=#e88378
highlight typescriptServiceWorkerMethod guifg=#e88378
highlight typescriptStringMethod guifg=#e88378
highlight typescriptStringStaticMethod guifg=#e88378
highlight typescriptSubtleCryptoMethod guifg=#e88378
highlight typescriptSymbolStaticMethod guifg=#e88378
highlight typescriptURLStaticMethod guifg=#e88378
highlight typescriptXHRMethod guifg=#e88378
highlight typescriptXHRMethod guifg=#e88378

" TypeScript labels

highlight typescriptDestructureLabel guifg=#ffbbad
highlight typescriptLabel guifg=#ffbbad
highlight typescriptObjectLabel guifg=#ffbbad


" Vim script

highlight vimFunctionBang guifg=#adadcc
highlight vimSpecfile guifg=#ffe1d6
highlight vimUserFunc guifg=#e88378
highlight vimHLGroup guifg=#b3a0e8
highlight link vimGroup vimHLGroup


" XML

highlight xmlTag guifg=#adadcc
highlight xmlTagName guifg=#b3a0e8


" YAML

highlight yamlBlockMappingDelimiter guifg=#adadcc
highlight yamlBlockMappingKey guifg=#f29d68


" Zig

highlight zigBuiltinFn guifg=#e88378
highlight zigComparatorWord guifg=#f29d68
highlight zigExecution guifg=#f29d68
highlight zigKeyword guifg=#f29d68
highlight zigMacro guifg=#b3a0e8
highlight zigMultilineStringDelimiter guifg=#b3a0e8
highlight zigVarDecl guifg=#f29d68
highlight zigVarDecl guifg=#f29d68


" Semantic LSP

