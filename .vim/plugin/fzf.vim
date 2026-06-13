function! s:fzf() abort
  let tmp = tempname()
  let orig = bufnr()
  enew
  call term_start([&shell, &shellcmdflag, 'fzf > ' . tmp], {
        \ 'curwin': 1,
        \ 'exit_cb': function('s:FzfExit', [tmp, orig]),
        \ })
endfunction

function! s:FzfExit(tmp, orig, job, status) abort
  let lines = readfile(a:tmp)
  if !empty(lines) && lines[0] != ''
    execute 'edit ' . fnameescape(lines[0])
  elseif bufexists(a:orig)
    execute 'buffer ' . a:orig
  endif
  call delete(a:tmp)
endfunction

command! Fzf call s:fzf()
