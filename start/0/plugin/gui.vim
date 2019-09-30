if has('gui_running')
    set guifont=Fantasque\ Sans\ Mono\ 13
    set guicursor=a:blinkon0,a:block,i:ver1-Cursor/lCursor,r:hor1-Cursor/lCursor
    set guiheadroom=0 guioptions=aeim mouse=a

    map <S-Insert> <MiddleMouse>
    map! <S-Insert> <MiddleMouse>
else
    set mouse=
endif
