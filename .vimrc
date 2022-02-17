set visualbell
set t_vb=
colorscheme default
set laststatus=2
hi StatusLine ctermfg=0 ctermbg=2 cterm=NONE    " green
hi User1 ctermfg=0 ctermbg=4 cterm=NONE         " blue
hi User2 ctermfg=0 ctermbg=3 cterm=NONE         " yellow
hi User3 ctermfg=NONE ctermbg=NONE cterm=NONE   " none
set statusline=
set statusline+=%0*\ %y\        " file format
set statusline+=%1*\ %F         " full path
set statusline+=%2*%m           " modified flag
set statusline+=%1*\            " full path
set statusline+=%3*%=           " separation
set statusline+=%1*\ %l/%L,%c\  " lines and column
set statusline+=%0*\ %P\        " percentage

