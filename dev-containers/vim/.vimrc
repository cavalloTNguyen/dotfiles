set nocompatible

set history=500
filetype on
filetype plugin on
filetype indent on

set autoread
au FocusGained,BufEnter * checktime

syntax on

set statusline+=\ %{g:currentmode[mode()]}\ %{expand(&filetype)}
