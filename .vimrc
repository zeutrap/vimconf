set nocompatible
set number
filetype on 
set history=1000 
set background=dark 
syntax on 
set autoindent
set smartindent
colorscheme jellybeans
set tabstop=4
set expandtab
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

set fileencodings=utf-8,gb18030,utf-16,big5
let Tlist_Ctags_Cmd="/usr/local/bin/ctags"
