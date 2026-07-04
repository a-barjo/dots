syntax clear
highlight clear

let g:colors_name = "alba"

let g:AlbaGrey1 = "#1a192d"
let g:AlbaGrey2 = "#302d4c"
let g:AlbaGrey3 = "#454266"
let g:AlbaGrey4 = "#5c597f"
let g:AlbaGrey5 = "#757299"
let g:AlbaGrey6 = "#918eb2"
let g:AlbaGrey7 = "#afadcc"
let g:AlbaGrey8 = "#d0cee5"

let g:AlbaCoral = "#ffbbad"
let g:AlbaDusk = "#b3a0e8"
let g:AlbaHaze = "#ffede0"
let g:AlbaLuz = "#ffcc75"
let g:AlbaOrange = "#f29d68"
let g:AlbaPeach = "#ffd4b2"
let g:AlbaPink = "#f29bc5"
let g:AlbaRouge = "#e88a7f"

let g:AlbaBlack = "#11101e"
let g:AlbaGreen = "#c5d89c"
let g:AlbaBlue = "#a0c7e8"
let g:AlbaWhite = "#ffffff"

" Editor

highlight CmpItemAbbrMatch guifg=#ffffff
highlight ColorColumn guibg=#1a192d
highlight Comment guifg=#918eb2 gui=italic
highlight CurSearch guifg=#11101e guibg=#ffcc75
highlight CursorColumn guibg=#11101e
highlight CursorLine guibg=#1a192d
highlight CursorLineFold guifg=#918eb2
highlight CursorLineNr guifg=#ffffff gui=bold
highlight CursorLineSign guifg=#918eb2
highlight DiagnosticError guifg=#e88a7f
highlight DiagnosticHint guifg=#f29bc5
highlight DiagnosticInfo guifg=#f29d68
highlight DiagnosticUnderlineError guisp=#e88a7f gui=undercurl
highlight DiagnosticUnderlineHint guisp=#f29bc5 gui=undercurl
highlight DiagnosticUnderlineInfo guisp=#f29d68 gui=undercurl
highlight DiagnosticUnderlineWarn guisp=#ffd4b2 gui=undercurl
highlight DiagnosticWarn guifg=#ffd4b2
highlight DiffAdd guibg=#302d4c
highlight DiffChange guibg=#302d4c
highlight DiffDelete guifg=#302d4c
highlight DiffText guibg=#5c597f
highlight Directory guifg=#f29d68
highlight EndOfBuffer guifg=#454266
highlight Error guifg=#e88a7f guibg=#11101e
highlight ErrorMsg guifg=#e88a7f
highlight FloatBorder guifg=#302d4c guibg=#11101e
highlight FloatTitle guifg=#d0cee5 guibg=#11101e
highlight FoldColumn guifg=#918eb2 guibg=#11101e
highlight Folded guifg=#afadcc guibg=#1a192d
highlight GitSignsAdd guifg=#c5d89c
highlight GitSignsChange guifg=#757299
highlight GitSignsDelete guifg=#e88a7f
highlight IncSearch guifg=#11101e guibg=#ffcc75
highlight LineNr guifg=#454266
highlight MatchParen guibg=#454266 guifg=#ffcc75
highlight ModeMsg guibg=#ffffff
highlight ModeMsg guifg=#ffede0
highlight MoreMsg guifg=#ffd4b2
highlight MoreMsg guifg=#f29bc5
highlight MsgArea guifg=#ffd4b2
highlight NonText guifg=#5c597f gui=italic
if exists("g:AlbaTransparent") && g:AlbaTransparent
	highlight Normal guifg=#ffede0 guibg=none
else
	highlight Normal guifg=#ffede0 guibg=#11101e
endif
highlight NormalFloat guifg=#ffede0 guibg=#11101e
highlight Pmenu guifg=#918eb2 guibg=#1a192d
highlight PmenuMatch guifg=#ffffff guibg=#302d4c
highlight PmenuSbar guibg=#1a192d
highlight PmenuSel guifg=#d0cee5 guibg=#302d4c
highlight PmenuThumb guibg=#454266
highlight Popup guifg=#ffede0 guibg=#1a192d
highlight QuickFixLine guibg=#302d4c
highlight Search guifg=#ffede0 guibg=#454266
highlight SignColumn guibg=#11101e
highlight SpecialKey guifg=#f29d68
highlight SpellBad guifg=#e88a7f gui=undercurl
highlight SpellCap guifg=#ffd4b2 gui=undercurl
highlight SpellLocal guifg=#f29bc5 gui=undercurl
highlight SpellRare guifg=#ffede0 gui=undercurl
highlight StatusLine guifg=#d0cee5 guibg=#1a192d
highlight StatusLineNC guifg=#918eb2 guibg=#1a192d
highlight StatusLineTerm guifg=#d0cee5 guibg=#302d4c
highlight StatusLineTermNC guifg=#918eb2 guibg=#302d4c
highlight Substitute guifg=#11101e guibg=#ffcc75
highlight TabLine guifg=#757299 guibg=#1a192d
highlight TabLineFill guibg=#1a192d cterm=none
highlight TabLineSel guifg=#d0cee5 guibg=#302d4c
highlight Title guifg=#f29d68
highlight Todo guifg=#11101e guibg=#918eb2 gui=italic
highlight Underlined guifg=#ffede0 gui=underline
highlight VertSplit guifg=#918eb2 guibg=#11101e
highlight Visual guifg=NONE guibg=#302d4c
highlight WarningMsg guifg=#f29d68
highlight WinBar guifg=#d0cee5 guibg=#1a192d
highlight WinBarNC guifg=#918eb2 guibg=#1a192d
highlight WinSeparator guifg=#302d4c guibg=#11101e
highlight diffAdded guifg=#c5d89c
highlight diffChanged guifg=#ffd4b2
highlight diffRemoved guifg=#e88a7f
highlight qfLineNr guifg=#757299

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

highlight Constant guifg=#ffcc75
highlight Delimiter guifg=#afadcc
highlight Float guifg=#ffcc75
highlight Function guifg=#e88a7f
highlight Identifier guifg=#ffbbad
highlight Keyword guifg=#f29d68
highlight Operator guifg=#afadcc
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

highlight adaAssignment guifg=#afadcc
highlight adaAttribute guifg=#ffbbad
highlight adaBegin guifg=#f29d68
highlight adaInc guifg=#ffbbad
highlight adaOperator guifg=#b3a0e8
highlight adaSpecial guifg=#ffede0
highlight adaStatement guifg=#e88a7f
highlight adaTypedef guifg=#f29d68


" Awk

highlight awkArrayElement guifg=#ffcc75
highlight awkBrktRegExp guifg=#ffcc75
highlight awkComma guifg=#ffede0
highlight awkExpression guifg=#b3a0e8
highlight awkOperator guifg=#b3a0e8
highlight awkPatterns guifg=#e88a7f
highlight awkSearch guifg=#ffbbad
highlight awkSemicolon guifg=#ffede0
highlight awkVariables guifg=#ffbbad


" C

highlight cCharacter guifg=#b3a0e8
highlight cOperator guifg=#e88a7f
highlight cStorageClass guifg=#f29d68
highlight cStructure guifg=#f29d68
highlight cTypedef guifg=#b3a0e8


" Clojure

highlight clojureParen guifg=#afadcc
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
highlight cssAtRule guifg=#ffede0
highlight cssAtRule guifg=#ffede0
highlight cssAttrComma guifg=#ffede0
highlight cssAttributeSelector guifg=#f29bc5
highlight cssBraces guifg=#ffede0
highlight cssClassName guifg=#b3a0e8
highlight cssClassNameDot guifg=#b3a0e8
highlight cssCustomProp guifg=#ffede0
highlight cssFunction guifg=#e88a7f
highlight cssPseudoClass guifg=#f29bc5
highlight cssPseudoClassId guifg=#f29bc5
highlight cssSelectorOp guifg=#ffede0
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
highlight erlangBracket guifg=#ffede0
highlight erlangGlobalFuncCall guifg=#ffbbad
highlight erlangLocalFuncCall guifg=#e88a7f
highlight erlangModifier guifg=#f29bc5
highlight erlangPipe guifg=#ffede0
highlight erlangRightArrow guifg=#b3a0e8
highlight erlangVariable guifg=#ffede0


" Fortran

highlight fortranStorageClass guifg=#ffbbad
highlight fortranUnitHeader guifg=#f29d68
highlight fortranUnitName guifg=#ffede0


" Go

highlight goBuiltins guifg=#e88a7f
highlight goDeclType guifg=#b3a0e8


" Groovy

highlight groovyClassDecl guifg=#f29d68
highlight groovyCommentTitle guifg=#afadcc
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
highlight htmlH1 guifg=#ffede0
highlight htmlH2 guifg=#ffede0
highlight htmlH3 guifg=#ffede0
highlight htmlH4 guifg=#ffede0
highlight htmlH5 guifg=#ffede0
highlight htmlH6 guifg=#ffede0
highlight htmlSpecialChar guifg=#e88a7f
highlight htmlTag guifg=#afadcc
highlight htmlTitle guifg=#ffede0


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

highlight javaScript guifg=#ffede0
highlight javaScriptBraces guifg=#ffede0
highlight javaScriptMember guifg=#ffbbad
highlight javaScriptMessage guifg=#ffede0
highlight javaScriptOperator guifg=#b3a0e8
highlight javaScriptStatement guifg=#f29d68


" Julia

highlight juliaConstEnv guifg=#b3a0e8
highlight juliaFunctionCall guifg=#e88a7f
highlight juliaFunctionName guifg=#ffede0
highlight juliaOperator guifg=#ffbbad
highlight juliaStringVarDelim guifg=#b3a0e8


" JSON

highlight jsonNoise guifg=#afadcc
highlight jsonKeywordMatch guifg=#afadcc


" Kotlin

highlight ktArrow guifg=#b3a0e8
highlight ktComplexInterpolationBrace guifg=#b3a0e8
highlight ktConditional guifg=#f29d68
highlight ktModifier guifg=#b3a0e8
highlight ktOperator guifg=#afadcc
highlight ktSimpleInterpolation guifg=#b3a0e8
highlight ktStructure guifg=#f29d68


" Lua



" Markdown



" Objective-C

highlight objcEnumValue guifg=#ffbbad
highlight objcFastEnumKeyword guifg=#afadcc
highlight objcHiddenArgument guifg=#afadcc
highlight objcMethodCall guifg=#ffede0
highlight objcObjDef guifg=#b3a0e8
highlight objcProperty guifg=#ffbbad
highlight objcProtocol guifg=#b3a0e8


" OCaml

highlight ocamlAnyVar guifg=#afadcc
highlight ocamlArrow guifg=#b3a0e8
highlight ocamlCons guifg=#ffbbad
highlight ocamlConstructor guifg=#f29bc5
highlight ocamlEmptyConstructor guifg=#afadcc
highlight ocamlEncl guifg=#afadcc
highlight ocamlEqual guifg=#ffede0
highlight ocamlInfixOp guifg=#b3a0e8
highlight ocamlKeyChar guifg=#ffbbad
highlight ocamlModule guifg=#ffede0
highlight ocamlModPath guifg=#b3a0e8


" Odin

highlight odinMacro guifg=#b3a0e8
highlight odinOperator guifg=#afadcc
highlight odinProcedure guifg=#ffede0


" Pascal

highlight pascalOperator guifg=#b3a0e8
highlight pascalPreProc guifg=#b3a0e8
highlight pascalPredefined guifg=#ffbbad


" Perl

highlight perlConditional guifg=#afadcc
highlight perlMatchStartEnd guifg=#b3a0e8
highlight perlOperator guifg=#f29d68
highlight perlSharpBang guifg=#afadcc
highlight perlStatementInclude guifg=#ffbbad
highlight perlStatementList guifg=#e88a7f
highlight perlStatementRegexp guifg=#e88a7f
highlight perlSubName guifg=#ffede0
highlight perlVarPlain guifg=#ffede0


" PHP

highlight phpClasses guifg=#f29bc5
highlight phpComparison guifg=#f29bc5
highlight phpComparison guifg=#ffede0
highlight phpCoreConstant guifg=#f29bc5
highlight phpDefine guifg=#f29d68
highlight phpDocTags guifg=#b3a0e8
highlight phpException guifg=#e88a7f
highlight phpIdentifier guifg=#ffede0
highlight phpInterfaces guifg=#f29bc5
highlight phpLabel guifg=#ffbbad
highlight phpMemberSelector guifg=#b3a0e8
highlight phpOperator guifg=#ffede0
highlight phpParent guifg=#ffede0
highlight phpRelation guifg=#afadcc
highlight phpSpecialFunction guifg=#e88a7f
highlight phpStorageClass guifg=#ffbbad
highlight phpStructure guifg=#f29d68
highlight phpVarSelector guifg=#afadcc


" PowerShell

highlight ps1BuiltIn guifg=#b3a0e8
highlight ps1Cmdlet guifg=#ffede0
highlight ps1Exception guifg=#e88a7f
highlight ps1Function guifg=#ffede0
highlight ps1Label guifg=#ffbbad
highlight ps1Operator guifg=#afadcc
highlight ps1Variable guifg=#ffbbad


" Python

highlight pythonAsync guifg=#ffbbad
highlight pythonAttribute guifg=#ffbbad
highlight pythonBuiltin guifg=#e88a7f
highlight pythonClassVar guifg=#b3a0e8
highlight pythonDecorator guifg=#b3a0e8
highlight pythonDecoratorName guifg=#b3a0e8
highlight pythonFunction guifg=#ffede0
highlight pythonOperator guifg=#afadcc


" Ruby

highlight rubyBlockParameterList guifg=#ffbbad
highlight rubyClass guifg=#f29d68
highlight rubyClassName guifg=#ffede0
highlight rubyConstant guifg=#f29bc5
highlight rubyControl guifg=#f29d68
highlight rubyDefine guifg=#f29d68
highlight rubyInterpolationDelimiter guifg=#ffbbad
highlight rubyKeyword guifg=#b3a0e8
highlight rubyKeywordAsMethod guifg=#e88a7f
highlight rubyMethodName guifg=#ffede0
highlight rubyPredefinedConstant guifg=#b3a0e8
highlight rubyStringDelimiter guifg=#ffd4b2
highlight rubySymbol guifg=#ffbbad


" Rust

highlight rustArrowCharacter guifg=#afadcc
highlight rustAttribute guifg=#b3a0e8
highlight rustCommentLineDoc guifg=#afadcc
highlight rustDerive guifg=#b3a0e8
highlight rustDynKeyword guifg=#ffbbad
highlight rustEnumVariant guifg=#ffbbad
highlight rustFoldBraces guifg=#afadcc
highlight rustFuncName guifg=#ffede0
highlight rustIdentifier guifg=#ffede0
highlight rustMacro guifg=#b3a0e8
highlight rustModPath guifg=#ffd4b2
highlight rustModPathSep guifg=#afadcc
highlight rustOperator guifg=#afadcc
highlight rustSelf guifg=#ffbbad
highlight rustSigil guifg=#ffbbad
highlight rustStorage guifg=#ffbbad


" Scala

highlight scalaAkkaSpecialWord guifg=#e88a7f
highlight scalaAnnotation guifg=#b3a0e8
highlight scalaCapitalWord guifg=#ffbbad
highlight scalaCaseFollowing guifg=#ffede0
highlight scalaInstanceDeclaration guifg=#ffede0
highlight scalaKeywordModifier guifg=#afadcc
highlight scalaNameDefinition guifg=#ffede0
highlight scalaOperator guifg=#ffede0
highlight scalaSpecial guifg=#afadcc
highlight scalaSquareBracketsBrackets guifg=#afadcc
highlight scalaTypeOperator guifg=#afadcc


" Shell

highlight bashSpecialVariables guifg=#f29bc5
highlight shArithmetic guifg=#ffcc75
highlight shBracketExprDelim guifg=#ffbbad
highlight shCaseEsac guifg=#ffbbad
highlight shCaseLabel guifg=#ffbbad
highlight shCaseRange guifg=#ffcc75
highlight shCmdSubRegion guifg=#b3a0e8
highlight shCommandSub guifg=#ffbbad
highlight shCurlyIn guifg=#b3a0e8
highlight shDblBrace guifg=#ffede0
highlight shDblParen guifg=#f29bc5
highlight shDeref guifg=#ffede0
highlight shDerefOffset guifg=#ffcc75
highlight shDerefSimple guifg=#b3a0e8
highlight shDerefSpecial guifg=#f29bc5
highlight shDerefVar guifg=#ffbbad
highlight shDerefVarArray guifg=#b3a0e8
highlight shDo guifg=#f29d68
highlight shForPP guifg=#ffede0
highlight shFunctionExpr guifg=#ffede0
highlight shFunctionExprRegion guifg=#ffede0
highlight shFunctionOne guifg=#ffede0
highlight shFunctionTwo guifg=#ffede0
highlight shLoop guifg=#f29d68
highlight shNoQuote guifg=#b3a0e8
highlight shOperator guifg=#ffede0
highlight shOption guifg=#f29bc5
highlight shQuote guifg=#ffd4b2
highlight shRange guifg=#f29bc5
highlight shRedir guifg=#b3a0e8
highlight shShellVariables guifg=#f29bc5
highlight shSnglCase guifg=#ffede0
highlight shStatement guifg=#e88a7f
highlight shTestOpr guifg=#b3a0e8
highlight shVar guifg=#ffcc75
highlight shVarAssign guifg=#afadcc
highlight shVariable guifg=#ffede0
highlight shWrapLineOperator guifg=#afadcc


" Solidity

highlight solContract guifg=#f29d68
highlight solContractName guifg=#ffede0
highlight solOperator guifg=#afadcc


" SQL

highlight sqlKeyword guifg=#f29d68
highlight sqlOperator guifg=#b3a0e8
highlight sqlStatement guifg=#e88a7f


" Swift

highlight swiftAttribute guifg=#b3a0e8
highlight swiftDefinitionModifier guifg=#b3a0e8
highlight swiftFuncDefinition guifg=#f29d68
highlight swiftImplicitVarName guifg=#b3a0e8
highlight swiftImportModule guifg=#ffd4b2
highlight swiftOperator guifg=#ffede0
highlight swiftTypeDeclaration guifg=#b3a0e8
highlight swiftTypeDefinition guifg=#f29d68
highlight swiftTypeName guifg=#ffede0
highlight swiftVarDefinition guifg=#f29d68
highlight swiftVarName guifg=#ffede0


" TSX

highlight tsxAttrib guifg=#ffbbad
highlight link tsxCloseString htmlTag


" TypeScript

highlight typescriptAliasDeclaration guifg=#ffede0
highlight typescriptArrowFunc guifg=#b3a0e8
highlight typescriptAssign guifg=#afadcc
highlight typescriptAsyncFuncKeyword guifg=#b3a0e8
highlight typescriptBinaryOp guifg=#afadcc
highlight typescriptBraces guifg=#afadcc
highlight typescriptCall guifg=#ffede0
highlight typescriptCastKeyword guifg=#b3a0e8
highlight typescriptClassExtends guifg=#b3a0e8
highlight typescriptClassName guifg=#ffede0
highlight typescriptConditionalType guifg=#b3a0e8
highlight typescriptConstraint guifg=#b3a0e8
highlight typescriptDestructureComma guifg=#afadcc
highlight typescriptDocNotation guifg=#ffbbad
highlight typescriptDocTags guifg=#ffbbad
highlight typescriptDotNotation guifg=#afadcc
highlight typescriptEndColons guifg=#afadcc
highlight typescriptExceptions guifg=#f29d68
highlight typescriptFuncCallArg guifg=#ffede0
highlight typescriptFuncName guifg=#ffede0
highlight typescriptFuncType guifg=#ffede0
highlight typescriptFuncTypeArrow guifg=#b3a0e8
highlight typescriptGlobal guifg=#f29bc5
highlight typescriptGlobalConsoleDot guifg=#afadcc
highlight typescriptGlobalConsoleDot guifg=#afadcc
highlight typescriptGlobalObjectDot guifg=#afadcc
highlight typescriptIdentifier guifg=#ffede0
highlight typescriptIdentifierName guifg=#ffbbad
highlight typescriptInterfaceExtends guifg=#b3a0e8
highlight typescriptInterfaceName guifg=#ffede0
highlight typescriptKeywordOp guifg=#b3a0e8
highlight typescriptMember guifg=#ffbbad
highlight typescriptMemberOptionality guifg=#b3a0e8
highlight typescriptObjectColon guifg=#afadcc
highlight typescriptObjectSpread guifg=#b3a0e8
highlight typescriptOperator guifg=#b3a0e8
highlight typescriptParens guifg=#afadcc
highlight typescriptProperty guifg=#afadcc
highlight typescriptReadonlyModifier guifg=#afadcc
highlight typescriptRegexpString guifg=#b3a0e8
highlight typescriptRestOrSpread guifg=#afadcc
highlight typescriptStringProperty guifg=#ffd4b2
highlight typescriptTemplateSB guifg=#b3a0e8
highlight typescriptTernary guifg=#ffede0
highlight typescriptTernaryOp guifg=#b3a0e8
highlight typescriptTypeAnnotation guifg=#afadcc
highlight typescriptTypeBracket guifg=#afadcc
highlight typescriptTypeBrackets guifg=#afadcc
highlight typescriptTypeReference guifg=#f29bc5
highlight typescriptUnaryOp guifg=#afadcc

" TypeScript regexp

highlight typescriptGlobalRegExpDot guifg=#b3a0e8
highlight typescriptRegExpMethod guifg=#e88a7f
highlight typescriptRegExpProp guifg=#ffbbad
highlight typescriptRegExpStaticProp guifg=#f29bc5
highlight typescriptRegexpBackRef guifg=#e88a7f
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
highlight typescriptTestGlobal guifg=#e88a7f
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

highlight typescriptArrayMethod guifg=#e88a7f
highlight typescriptArrayStaticMethod guifg=#e88a7f
highlight typescriptBOMHistoryMethod guifg=#e88a7f
highlight typescriptBOMLocationMethod guifg=#e88a7f
highlight typescriptBOMNavigatorMethod guifg=#e88a7f
highlight typescriptBOMWindowMethod guifg=#e88a7f
highlight typescriptBlobMethod guifg=#e88a7f
highlight typescriptCacheMethod guifg=#e88a7f
highlight typescriptConsoleMethod guifg=#e88a7f
highlight typescriptCryptoMethod guifg=#e88a7f
highlight typescriptDOMDocMethod guifg=#e88a7f
highlight typescriptDOMEventMethod guifg=#e88a7f
highlight typescriptDOMEventTargetMethod guifg=#e88a7f
highlight typescriptDOMFormMethod guifg=#e88a7f
highlight typescriptDOMNodeMethod guifg=#e88a7f
highlight typescriptDOMStorageMethod guifg=#e88a7f
highlight typescriptDateMethod guifg=#e88a7f
highlight typescriptDateStaticMethod guifg=#e88a7f
highlight typescriptES6MapMethod guifg=#e88a7f
highlight typescriptES6SetMethod guifg=#e88a7f
highlight typescriptEncodingMethod guifg=#e88a7f
highlight typescriptFileListMethod guifg=#e88a7f
highlight typescriptFileMethod guifg=#e88a7f
highlight typescriptFileReaderMethod guifg=#e88a7f
highlight typescriptFunctionMethod guifg=#e88a7f
highlight typescriptGeolocationMethod guifg=#e88a7f
highlight typescriptGlobalMethod guifg=#e88a7f
highlight typescriptHeadersMethod guifg=#e88a7f
highlight typescriptIntlMethod guifg=#e88a7f
highlight typescriptJSONStaticMethod guifg=#e88a7f
highlight typescriptMathStaticMethod guifg=#e88a7f
highlight typescriptMethod guifg=#e88a7f
highlight typescriptNumberMethod guifg=#e88a7f
highlight typescriptNumberStaticMethod guifg=#e88a7f
highlight typescriptObjectMethod guifg=#e88a7f
highlight typescriptObjectStaticMethod guifg=#e88a7f
highlight typescriptPaymentMethod guifg=#e88a7f
highlight typescriptPaymentResponseMethod guifg=#e88a7f
highlight typescriptPromiseMethod guifg=#e88a7f
highlight typescriptPromiseStaticMethod guifg=#e88a7f
highlight typescriptReflectMethod guifg=#e88a7f
highlight typescriptRegExpMethod guifg=#e88a7f
highlight typescriptRequestMethod guifg=#e88a7f
highlight typescriptResponseMethod guifg=#e88a7f
highlight typescriptServiceWorkerMethod guifg=#e88a7f
highlight typescriptStringMethod guifg=#e88a7f
highlight typescriptStringStaticMethod guifg=#e88a7f
highlight typescriptSubtleCryptoMethod guifg=#e88a7f
highlight typescriptSymbolStaticMethod guifg=#e88a7f
highlight typescriptURLStaticMethod guifg=#e88a7f
highlight typescriptXHRMethod guifg=#e88a7f
highlight typescriptXHRMethod guifg=#e88a7f

" TypeScript labels

highlight typescriptDestructureLabel guifg=#ffbbad
highlight typescriptLabel guifg=#ffbbad
highlight typescriptObjectLabel guifg=#ffbbad


" Vim script

highlight vimFunctionBang guifg=#afadcc
highlight vimSpecfile guifg=#ffede0
highlight vimUserFunc guifg=#e88a7f
highlight vimHLGroup guifg=#b3a0e8
highlight link vimGroup vimHLGroup


" XML

highlight xmlTag guifg=#afadcc
highlight xmlTagName guifg=#b3a0e8


" YAML

highlight yamlBlockMappingDelimiter guifg=#afadcc
highlight yamlBlockMappingKey guifg=#f29d68


" Zig

highlight zigBuiltinFn guifg=#e88a7f
highlight zigComparatorWord guifg=#f29d68
highlight zigExecution guifg=#f29d68
highlight zigKeyword guifg=#f29d68
highlight zigMacro guifg=#b3a0e8
highlight zigMultilineStringDelimiter guifg=#b3a0e8
highlight zigVarDecl guifg=#f29d68
highlight zigVarDecl guifg=#f29d68


" Semantic LSP

