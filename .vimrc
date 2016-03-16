
set nocompatible

" ------ GENERAL CONFIGURATION -----

" Set line numbers (obviously)
set number

" Allow backspaces in --insert-- mode
set backspace=indent,eol,start

" store some command history
set history=1000

" Show commands at the bottom of the screen
set showcmd

" Show the current vim mode at the bottom of the screen
set showmode

" Reload files changed outside of vim
set autoread

" turn off swap files
set noswapfile
set nobackup
set nowb


" Turn on syntax highlighting
syntax on

" ------ INDENTATION ------
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=2
set expandtab

filetype plugin on
filetype indent on

set wrap
" wrap lines where convenient
set linebreak

" ------ COMPLETION ------
set wildmode=list:longest
set wildmenu
set wildignore=*DS_Store*
" set wildignore+=

" ------ SCROLLING ------
set scrolloff=8
set sidescrolloff=10
set sidescroll=1

