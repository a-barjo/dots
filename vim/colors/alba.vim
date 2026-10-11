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
let g:AlbaDusk = "#ad9ae0"
let g:AlbaHaze = "#ffe1d6"
let g:AlbaLuz = "#ffcc75"
let g:AlbaOrange = "#f29d68"
let g:AlbaPeach = "#ffd4b2"
let g:AlbaPink = "#f29bc5"
let g:AlbaRouge = "#e88a7f"
let g:AlbaWave = "#b2b7ea"

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
highlight DiagnosticError guifg=#e88a7f
highlight DiagnosticHint guifg=#f29bc5
highlight DiagnosticInfo guifg=#f29d68
highlight DiagnosticUnderlineError guisp=#e88a7f gui=undercurl
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
highlight Error guifg=#e88a7f guibg=none
highlight ErrorMsg guifg=#e88a7f
highlight FloatBorder guifg=#2d2d4c guibg=none
highlight FloatTitle guifg=#cecee5 guibg=none
highlight FoldColumn guifg=#8e8eb2 guibg=none
highlight Folded guifg=#adadcc guibg=#1d1d35
highlight GitSignsAdd guifg=#c5d89c
highlight GitSignsChange guifg=#727299
highlight GitSignsDelete guifg=#e88a7f
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
highlight Question guifg=
highlight QuickFixLine guibg=#2d2d4c
highlight Search guifg=#ffe1d6 guibg=#424266
highlight SignColumn guibg=none
highlight SpecialKey guifg=#f29d68
highlight SpellBad guifg=#e88a7f gui=undercurl
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
highlight Todo guifg=#8e8eb2 guibg=#2d2d4c gui=italic
highlight Underlined guifg=#ffe1d6 gui=underline
highlight VertSplit guifg=#8e8eb2 guibg=none
highlight Visual guifg=NONE guibg=#2d2d4c
highlight WarningMsg guifg=#f29d68
highlight WinBar guifg=#cecee5 guibg=#1d1d35
highlight WinBarNC guifg=#8e8eb2 guibg=#1d1d35
highlight WinSeparator guifg=#2d2d4c guibg=none
highlight diffAdded guifg=#c5d89c
highlight diffChanged guifg=#ffd4b2
highlight diffRemoved guifg=#e88a7f
highlight qfLineNr guifg=#727299

" Syntax

let g:AlbaComment = g:AlbaGrey6
let g:AlbaConstant = g:AlbaLuz
let g:AlbaFunction = g:AlbaRouge
let g:AlbaKeyword = g:AlbaOrange
let g:AlbaMisc = g:AlbaDusk
let g:AlbaNamespace = g:AlbaWave
let g:AlbaProperty = g:AlbaCoral
let g:AlbaPunctuation = g:AlbaGrey6
let g:AlbaStorage = g:AlbaGrey7
let g:AlbaString = g:AlbaPeach
let g:AlbaType = g:AlbaPink
let g:AlbaVariable = g:AlbaHaze

" Built-in Tree-sitter highlight groups


" Additional tree-sitter groups


" Legacy Vimscript highlight group equivalents

highlight link Added @diff.plus
highlight link Boolean @boolean
highlight link Changed @diff.delta
highlight link Character @character
highlight link Comment @comment
highlight link Conditional @keyword.conditional
highlight link Constant @constant
highlight link Debug @keyword.debug
highlight link Define @constant.macro
highlight link Delimiter @punctuation.delimiter
highlight link Error @comment.error
highlight link Exception @keyword.exception
highlight link Float @number.float
highlight link Function @function
highlight link Identifier @variable
highlight link Ignore @conceal
highlight link Include @keyword.import
highlight link Keyword @keyword
highlight link Label @label
highlight link Macro @function.macro
highlight link Number @number
highlight link Operator @operator
highlight link PreCondit @keyword.directive
highlight link PreProc @keyword.directive
highlight link Removed @diff.minus
highlight link Repeat @keyword.repeat
highlight link Special @punctuation.special
highlight link SpecialChar @string.escape
highlight link SpecialComment @comment.todo
highlight link Statement @keyword
highlight link StorageClass @keyword.modifier
highlight link String @string
highlight link Structure @type
highlight link Tag @tag
highlight link Todo @comment.todo
highlight link Type @type
highlight link Typedef @type.definition
highlight link Underlined @markup.underline
