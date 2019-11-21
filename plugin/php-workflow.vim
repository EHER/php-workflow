autocmd BufRead,BufNewFile *Test.php,*.phpt setlocal makeprg=phpunit
autocmd FileType php nmap } :e **/<c-r><c-w>.php<cr>:!ctags --append=yes %<cr><cr>
autocmd FileType php set makeprg=php
