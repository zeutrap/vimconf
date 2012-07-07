set nocompatible
set number
filetype on 
set history=1000 
set background=dark 
syntax on 
set autoindent
set smartindent
colorscheme  default
set tabstop=4
set shiftwidth=4
set showmatch
set guioptions-=T
set vb t_vb=
set ruler
set nohls
set incsearch
set hlsearch

au BufWinLeave ?* mkview
au BufWinEnter ?* silent loadview
