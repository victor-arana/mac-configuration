" Turn on syntax highlighting
syntax on

" Show line numbers
set number

" This enables relative line numbering mode. With both number and
" relativenumber enabled, the current line shows the true line number, while
" all other lines (above and below) are numbered relative to the current line
" This is helpful because you can tell, at a glance, what count is needed to
" jump up or down to a particular line, by {count}k to go up or {count}j to go
" down.
set relativenumber

" Indents that consists of 4 space characters but entered with the tab key:
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
 
" Always show the status line at the bottom, even if you only have one window open
set laststatus=2
