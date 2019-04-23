let g:ale_python_flake8_executable = 'python2'

autocmd FileType python packadd ale | packadd jedi-vim
autocmd FileType sh packadd ale

xmap <Leader>a <Plug>(EasyAlign)
nmap <Leader>a <Plug>(EasyAlign)
