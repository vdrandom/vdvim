let g:sh_indent_case_labels=1
let g:netrw_liststyle=3 | let g:netrw_banner=0
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

set nobackup nomodeline backspace=indent,eol,start foldmethod=marker cursorline
set list listchars=tab:\|_,nbsp:x,trail:*
set hlsearch incsearch ignorecase smartcase
set scrolloff=3 sidescrolloff=15 sidescroll=1
set tabstop=3 softtabstop=4 shiftwidth=4 smarttab expandtab autoindent
set wildmenu showcmd ruler laststatus=2
set statusline=[%F]\ %R%H%W%M\ %=[%{&fenc}/%{&ff}]\ %y\ [%4l/%L:%3v]
set belloff=all colorcolumn=80 formatoptions+=j relativenumber breakindent
set keymap=russian-jcukenwintype iminsert=0 imsearch=0

if $TERM =~ '^screen'
    set t_ts=k t_fs=\
endif
set title titlestring=[%{hostname()}]\ %t\ -\ vim
