set nocompatible
" usual no-brainers
syntax on
set scrolloff=3
set number
set tabstop=4
set shiftwidth=4
set expandtab

" indentation settings
filetype plugin indent on
set autoindent
set smartindent

" easier window navigation
nnoremap <C-L> <C-W><C-L>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-H> <C-W><C-H>

" turn off highlights after hitting ESC
nnoremap <ESC> :nohlsearch<CR>
