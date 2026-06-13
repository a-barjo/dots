function! s:format() abort
  let path = expand('%:p')
  let ft = &filetype

  let formatters = {
        \ 'typescript': 'prettierd --stdin-filepath ' . path,
        \ 'javascript': 'prettierd --stdin-filepath ' . path,
        \ 'typescriptreact': 'prettierd --stdin-filepath ' . path,
        \ 'javascriptreact': 'prettierd --stdin-filepath ' . path,
        \ 'css': 'prettierd --stdin-filepath ' . path,
        \ 'html': 'prettierd --stdin-filepath ' . path,
        \ 'json': 'prettierd --stdin-filepath ' . path,
        \ 'markdown': 'prettierd --stdin-filepath ' . path,
        \ 'scss': 'prettierd --stdin-filepath ' . path,
        \ 'yaml': 'prettierd --stdin-filepath ' . path,
        \ 'sql': 'sql_formatter',
        \ 'bash': 'shfmt',
        \ 'sh': 'shfmt',
        \ 'zsh': 'shfmt',
        \ }

  let cmd = get(formatters, ft, '')
  if cmd ==# ''
    return
  endif

  let input = join(getline(1, '$'), "\n")
  let output = system(cmd, input)
  if v:shell_error != 0
    echom output
    return
  endif

  let lines = split(output, '\n')
  call setline(1, lines)
  if len(lines) < line('$')
    execute (len(lines) + 1) ',$ delete _'
  endif
endfunction

augroup Format
  autocmd!
  autocmd BufWritePre * call s:format()
augroup END

command! Format call s:format()
