let g:sh_indent_case_labels=1
let g:netrw_liststyle=3 | let g:netrw_banner=0

set nobackup nomodeline backspace=indent,eol,start foldmethod=marker cursorline mouse=
set list listchars=tab:\|_,nbsp:x,trail:*
set hlsearch incsearch ignorecase smartcase
set scrolloff=3 sidescrolloff=15 sidescroll=1
set tabstop=3 softtabstop=4 shiftwidth=4 smarttab expandtab autoindent
set wildmenu showcmd ruler laststatus=2
set statusline=[%F]\ %R%H%W%M\ %=[%{&fenc}/%{&ff}]\ %y\ [%4l/%L:%3v]

if $TERM =~ '^screen'
    set t_ts=k t_fs=\
endif
set title titlestring=[%{hostname()}]\ %t\ -\ vim

if v:version >= 703
    set colorcolumn=80 formatoptions+=j relativenumber breakindent
endif

if v:version >= 801
    set belloff=all
else
    set noerrorbells visualbell t_vb=
endif
