autocmd BufNewFile,BufRead *.json set filetype=json

augroup json_autocmd
  autocmd!
  autocmd FileType json setlocal autoindent
  autocmd FileType json setlocal formatoptions=tcq2l
  autocmd FileType json setlocal textwidth=78 shiftwidth=4
  autocmd FileType json setlocal softtabstop=4 tabstop=8
  autocmd FileType json setlocal expandtab
  autocmd FileType json setlocal foldmethod=syntax
augroup END
