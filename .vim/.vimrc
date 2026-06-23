set termguicolors
colorscheme alba

let mapleader = " "
let g:netrw_dirhistmax = 0
let g:netrw_sizestyle = "H"
let g:omni_sql_no_default_maps = 1

set clipboard=unnamedplus
set completeopt=fuzzy,menuone,noinsert,popup
set cursorline
set cursorlineopt=number
set expandtab
set grepprg=rg\ --vimgrep\ --smart-case
set nohlsearch
set ignorecase
set linebreak
set number
set shiftwidth=2
set showtabline=2
set signcolumn=yes
set smartcase
set tabstop=2
set undodir=~/.vim/undodir
set undofile
set nowrap

nnoremap - :Ex<CR>
nnoremap <C-n> :cnext<Bar>norm zz<CR>
nnoremap <C-p> :cprev<Bar>norm zz<CR>
nnoremap <C-t> :tabe<CR>
nnoremap <leader><leader> :Fzf<CR>
nnoremap <leader><BS> :tabc<CR>
nnoremap <leader>% :let @"=@%<CR>
nnoremap <leader>i :echo synIDattr(synID(line('.'), col('.'), 1), 'name')<CR>

let g:markdown_fenced_languages = [
  \ 'go',
  \ 'js=javascript',
  \ 'python',
  \ 'ts=typescript',
  \ 'tsx=typescriptreact',
  \ 'typescript',
  \ ]
