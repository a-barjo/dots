function! s:format() abort
  let path = expand('%:p')
  let ft = &filetype

  let formatters = {
        \ 'typescript': 'prettier --stdin-filepath ' . path,
        \ 'javascript': 'prettier --stdin-filepath ' . path,
        \ 'typescriptreact': 'prettier --stdin-filepath ' . path,
        \ 'javascriptreact': 'prettier --stdin-filepath ' . path,
        \ 'css': 'prettier --stdin-filepath ' . path,
        \ 'html': 'prettier --stdin-filepath ' . path,
        \ 'json': 'prettier --stdin-filepath ' . path,
        \ 'markdown': 'prettier --stdin-filepath ' . path,
        \ 'scss': 'prettier --stdin-filepath ' . path,
        \ 'yaml': 'prettier --stdin-filepath ' . path,
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
