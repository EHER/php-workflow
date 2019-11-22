autocmd BufNewFile,BufRead *Test.php,*.phpt setlocal makeprg=phpunit\ --testdox\ --stop-on-failure syntax=php
autocmd FileType php nmap } :e **/<c-r><c-w>.php<cr>:!ctags --append=yes %<cr><cr>
autocmd FileType php nmap <leader>c :!ctags --append=yes %<cr>
autocmd FileType php setlocal makeprg=php
