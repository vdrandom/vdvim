set nobackup nomodeline backspace=indent,eol,start foldmethod=marker cursorline mouse=
set list listchars=tab:\|_,nbsp:x,trail:*
set hlsearch incsearch ignorecase smartcase
set scrolloff=3 sidescrolloff=15 sidescroll=1
set tabstop=3 softtabstop=4 shiftwidth=4 smarttab expandtab autoindent
set wildmenu showcmd ruler laststatus=2
set statusline=[%F]\ %R%H%W%M\ %=[%{&fenc}/%{&ff}]\ %y\ [%4l/%L:%3v]
if $TERM =~ '^screen' | set t_ts=k t_fs=\ | endif
set title titlestring=[%{hostname()}]\ %t\ -\ vim
set belloff=all colorcolumn=80 formatoptions+=j relativenumber breakindent

let g:sh_indent_case_labels=1
let g:netrw_liststyle=3 | let g:netrw_banner=0
let g:ale_python_flake8_executable = 'python2'

autocmd FileType python packadd ale | packadd jedi-vim
autocmd FileType sh packadd ale

" maps
map <Space> <NOP>
let mapleader="\<Space>"
noremap <F1> <Esc>
noremap! <F1> <Esc>
nnoremap <Leader>l :setlocal list!<CR>
nnoremap <Leader>c :setlocal cursorline!<CR>
nnoremap <Leader>w :setlocal wrap!<CR>
noremap <Leader>/ :noh<CR>
noremap <Leader>y "+y
noremap <Leader>d "+d
noremap <Leader>p "+p
noremap <Leader>P "+P
noremap q <NOP>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>s :w<CR>
noremap <Leader>e :Explore<CR>
xmap <Leader>a <Plug>(EasyAlign)
nmap <Leader>a <Plug>(EasyAlign)

if $TERM != 'linux'
    colorscheme solarized16
endif

syntax on
filetype plugin on
