" general visibility
set number

" indentation
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set autoindent
set copyindent

" gnu make file
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

" pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

