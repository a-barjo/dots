hi clear
syntax reset
let g:colors_name = 'alba'

let g:AlbaBlack = '#101019'
let g:AlbaGrey1 = '#1e1e2a'
let g:AlbaGrey2 = '#2e2e3e'
let g:AlbaGrey3 = '#323242'
let g:AlbaGrey4 = '#44445a'
let g:AlbaGrey5 = '#5a5a7a'
let g:AlbaGrey6 = '#7a7a9c'
let g:AlbaGrey7 = '#8a8aaa'
let g:AlbaGrey8 = '#d4d4e8'
let g:AlbaOrange = '#ec9e68'
let g:AlbaPeach = '#ffe8d2'
let g:AlbaGold = '#e8c882'
let g:AlbaSky = '#c4c8f0'
let g:AlbaPink = '#eca8bc'
let g:AlbaRed = '#ec8a8a'
let g:AlbaGreen = '#c4d89a'
let g:AlbaYellow = '#e8ce6c'
let g:AlbaBlue = '#a0c8e8'
let g:AlbaMagenta = '#cc90c0'
let g:AlbaCyan = '#88c8be'
let g:AlbaWhite = '#ffffff'

exe 'hi Normal guifg=' . g:AlbaPeach . ' guibg=' . g:AlbaBlack
exe 'hi Comment guifg=' . g:AlbaGrey6 . ' gui=italic'
exe 'hi Identifier guifg=' . g:AlbaPeach
exe 'hi Statement guifg=' . g:AlbaOrange
exe 'hi PreProc guifg=' . g:AlbaOrange
exe 'hi Type guifg=' . g:AlbaPink
exe 'hi Special guifg=' . g:AlbaPeach
exe 'hi Underlined guifg=' . g:AlbaGold . ' gui=underline'
exe 'hi Ignore guifg=' . g:AlbaGrey6
exe 'hi Error guifg=' . g:AlbaRed . ' guibg=' . g:AlbaBlack
exe 'hi Todo guifg=' . g:AlbaBlack . ' guibg=' . g:AlbaGold
exe 'hi String guifg=' . g:AlbaGold
exe 'hi Constant guifg=' . g:AlbaPink
exe 'hi Number guifg=' . g:AlbaPink
exe 'hi Boolean guifg=' . g:AlbaPink
exe 'hi Float guifg=' . g:AlbaPink
exe 'hi Character guifg=' . g:AlbaPink
exe 'hi Function guifg=' . g:AlbaPeach
exe 'hi Conditional guifg=' . g:AlbaOrange
exe 'hi Repeat guifg=' . g:AlbaOrange
exe 'hi Label guifg=' . g:AlbaOrange
exe 'hi Operator guifg=' . g:AlbaOrange
exe 'hi Keyword guifg=' . g:AlbaOrange
exe 'hi Exception guifg=' . g:AlbaOrange
exe 'hi Include guifg=' . g:AlbaOrange
exe 'hi Define guifg=' . g:AlbaOrange
exe 'hi Macro guifg=' . g:AlbaOrange
exe 'hi StorageClass guifg=' . g:AlbaOrange
exe 'hi Structure guifg=' . g:AlbaOrange
exe 'hi Typedef guifg=' . g:AlbaOrange
exe 'hi Tag guifg=' . g:AlbaGold
exe 'hi Delimiter guifg=' . g:AlbaPeach
exe 'hi SpecialComment guifg=' . g:AlbaPeach
exe 'hi SpecialChar guifg=' . g:AlbaGold
exe 'hi Debug guifg=' . g:AlbaOrange
exe 'hi @lsp.type.class guifg=' . g:AlbaGold
exe 'hi @lsp.type.member.typescript guifg=' . g:AlbaPeach
exe 'hi @lsp.type.property.typescript guifg=' . g:AlbaPeach
exe 'hi @lsp.type.property.typescriptreact guifg=' . g:AlbaPeach
exe 'hi @variable guifg=' . g:AlbaPeach
exe 'hi typescriptES6SetProp guifg=' . g:AlbaPeach
exe 'hi tsxTagName guifg=' . g:AlbaGold
exe 'hi typescriptFuncCallArg guifg=' . g:AlbaPeach
exe 'hi typescriptIdentifier guifg=' . g:AlbaPeach
exe 'hi tsxCloseString guifg=' . g:AlbaWhite
exe 'hi mkdHeading guifg=' . g:AlbaOrange
exe 'hi markdownH1 guifg=' . g:AlbaOrange
exe 'hi markdownH2 guifg=' . g:AlbaOrange
exe 'hi markdownH3 guifg=' . g:AlbaOrange
exe 'hi markdownH4 guifg=' . g:AlbaOrange
exe 'hi markdownH5 guifg=' . g:AlbaOrange
exe 'hi markdownH6 guifg=' . g:AlbaOrange
exe 'hi jsonKeyword guifg=' . g:AlbaOrange
exe 'hi jsonString guifg=' . g:AlbaGold
exe 'hi LineNr guifg=' . g:AlbaGrey6 . ' guibg=' . g:AlbaGrey1
exe 'hi CursorLineNr guifg=' . g:AlbaGrey8 . ' guibg=' . g:AlbaGrey2
exe 'hi CursorLine guibg=' . g:AlbaGrey3
exe 'hi CursorColumn guibg=' . g:AlbaGrey3
exe 'hi ColorColumn guibg=' . g:AlbaGrey3
exe 'hi SignColumn guibg=' . g:AlbaGrey1
exe 'hi VertSplit guifg=' . g:AlbaGrey5 . ' guibg=' . g:AlbaGrey1
exe 'hi WinSeparator guifg=' . g:AlbaGrey5 . ' guibg=' . g:AlbaGrey1
exe 'hi StatusLine guifg=' . g:AlbaGrey8 . ' guibg=' . g:AlbaGrey1
exe 'hi StatusLineNC guifg=' . g:AlbaGrey6 . ' guibg=' . g:AlbaGrey1
exe 'hi TabLine guifg=' . g:AlbaGrey6 . ' guibg=' . g:AlbaGrey1
exe 'hi TabLineSel guifg=' . g:AlbaGrey8 . ' guibg=' . g:AlbaGrey2
exe 'hi TabLineFill guibg=' . g:AlbaGrey1
exe 'hi Pmenu guifg=' . g:AlbaGrey6 . ' guibg=' . g:AlbaGrey1
exe 'hi PmenuSel guifg=' . g:AlbaGrey4 . ' guibg=' . g:AlbaGrey8
exe 'hi PmenuMatch guifg=' . g:AlbaWhite . ' guibg=' . g:AlbaGrey2
exe 'hi htmlTag guifg=' . g:AlbaWhite
exe 'hi htmlEndTag guifg=' . g:AlbaOrange
exe 'hi htmlTagN guifg=' . g:AlbaOrange
exe 'hi htmlTagName guifg=' . g:AlbaOrange
exe 'hi htmlSpecialTagName guifg=' . g:AlbaOrange
exe 'hi tsxAttrib guifg=' . g:AlbaWhite
exe 'hi CmpItemAbbrMatch guifg=' . g:AlbaWhite
exe 'hi Search guifg=NONE guibg=' . g:AlbaOrange
exe 'hi Visual guibg=' . g:AlbaGrey4
exe 'hi MatchParen guifg=' . g:AlbaGold
exe 'hi Folded guifg=' . g:AlbaGrey7 . ' guibg=' . g:AlbaGrey3
exe 'hi Directory guifg=' . g:AlbaOrange
exe 'hi netrwClassify guifg=' . g:AlbaOrange
exe 'hi GitSignsAdd guifg=' . g:AlbaGreen . ' guibg=' . g:AlbaGrey1
exe 'hi GitSignsChange guifg=' . g:AlbaGrey5 . ' guibg=' . g:AlbaGrey1
exe 'hi GitSignsDelete guifg=' . g:AlbaRed . ' guibg=' . g:AlbaGrey1
exe 'hi gitignoreNegation guifg=' . g:AlbaPink
exe 'hi SpecialKey guifg=' . g:AlbaGrey7
exe 'hi NonText guifg=' . g:AlbaGrey5 . ' gui=italic'
exe 'hi MsgArea guifg=' . g:AlbaGrey8
exe 'hi ModeMsg guifg=' . g:AlbaGrey8
exe 'hi NormalFloat guifg=' . g:AlbaWhite . ' guibg=' . g:AlbaBlack
exe 'hi FloatBorder guifg=' . g:AlbaGrey5 . ' guibg=' . g:AlbaBlack
exe 'hi FloatTitle guifg=' . g:AlbaGrey8 . ' guibg=' . g:AlbaBlack
exe 'hi WarningMsg guifg=' . g:AlbaOrange
exe 'hi ErrorMsg guifg=' . g:AlbaRed
exe 'hi MoreMsg guifg=' . g:AlbaPink
exe 'hi Question guifg=' . g:AlbaGold
exe 'hi WildMenu guifg=' . g:AlbaBlack . ' guibg=' . g:AlbaGrey8
exe 'hi Cursor guifg=' . g:AlbaBlack . ' guibg=' . g:AlbaWhite
exe 'hi lCursor guifg=' . g:AlbaBlack . ' guibg=' . g:AlbaWhite
exe 'hi TermCursor guifg=' . g:AlbaBlack . ' guibg=' . g:AlbaWhite
exe 'hi TermCursorNC guifg=' . g:AlbaBlack . ' guibg=' . g:AlbaGrey6
exe 'hi Conceal guifg=' . g:AlbaGrey6
exe 'hi Title guifg=' . g:AlbaOrange . ' gui=bold'
exe 'hi QuickFixLine guifg=' . g:AlbaBlack . ' guibg=' . g:AlbaGrey8
exe 'hi CursorLineSign guifg=' . g:AlbaGrey6 . ' guibg=' . g:AlbaGrey1
exe 'hi FoldColumn guifg=' . g:AlbaGrey6 . ' guibg=' . g:AlbaGrey1
exe 'hi CursorLineFold guifg=' . g:AlbaGrey6 . ' guibg=' . g:AlbaGrey1
exe 'hi WinBar guifg=' . g:AlbaGrey8 . ' guibg=' . g:AlbaGrey1
exe 'hi WinBarNC guifg=' . g:AlbaGrey6 . ' guibg=' . g:AlbaGrey1
exe 'hi DiffAdd guifg=NONE guibg=' . g:AlbaGrey2
exe 'hi DiffChange guifg=NONE guibg=' . g:AlbaGrey1
exe 'hi DiffDelete guifg=' . g:AlbaGrey3 . ' guibg=NONE'
exe 'hi DiffText guifg=NONE guibg=' . g:AlbaGrey4
exe 'hi SpellBad guifg=' . g:AlbaRed . ' gui=undercurl'
exe 'hi SpellCap guifg=' . g:AlbaGold . ' gui=undercurl'
exe 'hi SpellLocal guifg=' . g:AlbaPink . ' gui=undercurl'
exe 'hi SpellRare guifg=' . g:AlbaPeach . ' gui=undercurl'
exe 'hi DiagnosticError guifg=' . g:AlbaRed
exe 'hi DiagnosticWarn guifg=' . g:AlbaGold
exe 'hi DiagnosticInfo guifg=' . g:AlbaSky
exe 'hi DiagnosticHint guifg=' . g:AlbaPink
exe 'hi DiagnosticUnderlineError gui=undercurl guisp=' . g:AlbaRed
exe 'hi DiagnosticUnderlineWarn gui=undercurl guisp=' . g:AlbaGold
exe 'hi DiagnosticUnderlineInfo gui=undercurl guisp=' . g:AlbaSky
exe 'hi DiagnosticUnderlineHint gui=undercurl guisp=' . g:AlbaPink
exe 'hi EndOfBuffer guifg=' . g:AlbaBlack
