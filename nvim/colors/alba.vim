hi clear
syntax reset
let g:colors_name = 'alba'

let g:AlbaBlack = '#1e1e1e'
let g:AlbaRed = '#f44747'
let g:AlbaGreen = '#6a9955'
let g:AlbaYellow = '#d7ba7d'
let g:AlbaBlue = '#569cd6'
let g:AlbaMagenta = '#c586c0'
let g:AlbaCyan = '#4ec9b0'
let g:AlbaWhite = '#cccccc'

let s:bg = g:AlbaBlack
let s:altbg = '#2d2d2d'
let s:fg = g:AlbaWhite
let s:line = '#858585'
let s:gutter = '#444444'

exe 'hi Normal guifg=' . s:fg . ' guibg=' . s:bg
exe 'hi Comment guifg=' . g:AlbaGreen
exe 'hi Constant guifg=' . g:AlbaBlue
exe 'hi Identifier guifg=' . g:AlbaYellow
exe 'hi Statement guifg=' . g:AlbaMagenta
exe 'hi PreProc guifg=' . g:AlbaMagenta
exe 'hi Type guifg=' . g:AlbaCyan
exe 'hi Special guifg=' . g:AlbaYellow
exe 'hi Underlined guifg=' . s:fg . ' gui=underline'
exe 'hi Ignore guifg=' . s:fg
exe 'hi Error guifg=' . g:AlbaRed . ' guibg=' . s:bg
exe 'hi Todo guifg=' . g:AlbaYellow . ' guibg=' . s:bg
exe 'hi LineNr guifg=' . s:line . ' guibg=' . s:bg
exe 'hi CursorLineNr guifg=' . g:AlbaMagenta
exe 'hi CursorLine guibg=' . s:altbg
exe 'hi CursorColumn guibg=' . s:altbg
exe 'hi ColorColumn guibg=' . s:altbg
exe 'hi SignColumn guibg=' . s:bg
exe 'hi VertSplit guifg=' . s:gutter . ' guibg=' . s:bg
exe 'hi StatusLine guifg=' . s:fg . ' guibg=' . s:altbg
exe 'hi StatusLineNC guifg=' . s:line . ' guibg=' . s:bg
exe 'hi Pmenu guifg=' . s:fg . ' guibg=' . s:altbg
exe 'hi PmenuSel guifg=' . s:bg . ' guibg=' . g:AlbaBlue
exe 'hi Search guifg=' . s:bg . ' guibg=' . g:AlbaYellow
exe 'hi Visual guibg=' . '#7db4e0'
exe 'hi MatchParen guifg=' . g:AlbaYellow . ' gui=underline'
exe 'hi Folded guifg=' . s:line . ' guibg=' . s:altbg
exe 'hi Directory guifg=' . g:AlbaCyan
exe 'hi SpecialKey guifg=' . s:line
exe 'hi NonText guifg=' . s:line
exe 'hi EndOfBuffer guifg=' . s:bg
