
" color
colorscheme OceanicNext

" general visibility
set number
highlight ColorColumn ctermbg=8
let &colorcolumn="72,101"
" alternatively: let &colorcolumn=join(range(72,101),",")

" indentation
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set softtabstop=0 expandtab shiftwidth=4 smarttab
set autoindent
set copyindent

" gnu make file
autocmd FileType make set noexpandtab shiftwidth=4 softtabstop=0

" terraform .tf file
autocmd FileType tf set shiftwidth=2 tabstop=2 autoindent copyindent

" pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" source: vim tip (vim.wikia.com)
:nnoremap <CR> G

" bash setUp/tearDown template
" source: http://vim.wikia.com/wiki/Text_template_with_placeholders
:imap <buffer> ;set set -e<CR>TEMPDIR=/tmp/sut<CR>tearDown() {<CR>rm -rf ${TEMPDIR}<CR>}<CR>setUp() {<CR>tearDown && mkdir -p ${TEMPDIR}<CR>}<CR>
