hi clear
syntax reset
let g:colors_name = 'alba'

let g:AlbaBlack = '#12121a'
let g:AlbaRed = '#f44747'
let g:AlbaGreen = '#6a9955'
let g:AlbaYellow = '#d7ba7d'
let g:AlbaBlue = '#569cd6'
let g:AlbaMagenta = '#c586c0'
let g:AlbaCyan = '#4ec9b0'
let g:AlbaWhite = '#cccccc'
let g:AlbaGrey1 = '#1e1e2a'
let g:AlbaGrey2 = '#2e2e3e'
let g:AlbaGrey3 = '#323242'
let g:AlbaGrey4 = '#44445a'
let g:AlbaGrey5 = '#5a5a78'
let g:AlbaGrey6 = '#7a7a9a'
let g:AlbaGrey7 = '#8a8aa8'
let g:AlbaGrey8 = '#d4d4e8'

exe 'hi Normal guifg=' . g:AlbaWhite . ' guibg=' . g:AlbaBlack
exe 'hi Comment guifg=' . g:AlbaGreen
exe 'hi Constant guifg=' . g:AlbaBlue
exe 'hi Identifier guifg=' . g:AlbaYellow
exe 'hi Statement guifg=' . g:AlbaMagenta
exe 'hi PreProc guifg=' . g:AlbaMagenta
exe 'hi Type guifg=' . g:AlbaCyan
exe 'hi Special guifg=' . g:AlbaYellow
exe 'hi Underlined guifg=' . g:AlbaWhite . ' gui=underline'
exe 'hi Ignore guifg=' . g:AlbaWhite
exe 'hi Error guifg=' . g:AlbaRed . ' guibg=' . g:AlbaBlack
exe 'hi Todo guifg=' . g:AlbaYellow . ' guibg=' . g:AlbaBlack
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
exe 'hi Pmenu guifg=' . g:AlbaWhite . ' guibg=' . g:AlbaGrey3
exe 'hi PmenuSel guifg=' . g:AlbaBlack . ' guibg=' . g:AlbaBlue
exe 'hi Search guifg=' . g:AlbaBlack . ' guibg=' . g:AlbaYellow
exe 'hi Visual guibg=' . '#7db4e0'
exe 'hi MatchParen guifg=' . g:AlbaYellow . ' gui=underline'
exe 'hi Folded guifg=' . g:AlbaGrey7 . ' guibg=' . g:AlbaGrey3
exe 'hi Directory guifg=' . g:AlbaCyan
exe 'hi SpecialKey guifg=' . g:AlbaGrey7
exe 'hi NonText guifg=' . g:AlbaGrey7
exe 'hi MsgArea guifg=' . g:AlbaGrey8
exe 'hi ModeMsg guifg=' . g:AlbaGrey8
exe 'hi NormalFloat guifg=' . g:AlbaWhite . ' guibg=' . g:AlbaBlack
exe 'hi FloatBorder guifg=' . g:AlbaGrey5 . ' guibg=' . g:AlbaBlack
exe 'hi FloatTitle guifg=' . g:AlbaGrey8 . ' guibg=' . g:AlbaBlack
exe 'hi WarningMsg guifg=' . g:AlbaYellow
exe 'hi ErrorMsg guifg=' . g:AlbaRed
exe 'hi MoreMsg guifg=' . g:AlbaGreen
exe 'hi Question guifg=' . g:AlbaGreen
exe 'hi WildMenu guifg=' . g:AlbaBlack . ' guibg=' . g:AlbaGrey8
exe 'hi Cursor guifg=' . g:AlbaBlack . ' guibg=' . g:AlbaWhite
exe 'hi lCursor guifg=' . g:AlbaBlack . ' guibg=' . g:AlbaWhite
exe 'hi TermCursor guifg=' . g:AlbaBlack . ' guibg=' . g:AlbaWhite
exe 'hi TermCursorNC guifg=' . g:AlbaBlack . ' guibg=' . g:AlbaGrey6
exe 'hi Conceal guifg=' . g:AlbaGrey6
exe 'hi Title guifg=' . g:AlbaGrey8 . ' gui=bold'
exe 'hi QuickFixLine guifg=' . g:AlbaBlack . ' guibg=' . g:AlbaGrey8
exe 'hi CursorLineSign guifg=' . g:AlbaGrey6 . ' guibg=' . g:AlbaGrey1
exe 'hi FoldColumn guifg=' . g:AlbaGrey6 . ' guibg=' . g:AlbaGrey1
exe 'hi CursorLineFold guifg=' . g:AlbaGrey6 . ' guibg=' . g:AlbaGrey1
exe 'hi WinBar guifg=' . g:AlbaGrey8 . ' guibg=' . g:AlbaGrey1
exe 'hi WinBarNC guifg=' . g:AlbaGrey6 . ' guibg=' . g:AlbaGrey1
exe 'hi DiffAdd guifg=NONE guibg=' . g:AlbaGrey2
exe 'hi DiffChange guifg=NONE guibg=' . g:AlbaGrey1
exe 'hi DiffDelete guifg=' . g:AlbaGrey3 . ' guibg=NONE'
exe 'hi DiffText guifg=NONE guibg=' . g:AlbaGrey5
exe 'hi SpellBad guifg=' . g:AlbaRed . ' gui=undercurl'
exe 'hi SpellCap guifg=' . g:AlbaYellow . ' gui=undercurl'
exe 'hi SpellLocal guifg=' . g:AlbaCyan . ' gui=undercurl'
exe 'hi SpellRare guifg=' . g:AlbaMagenta . ' gui=undercurl'
exe 'hi EndOfBuffer guifg=' . g:AlbaBlack
