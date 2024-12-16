" plugins
call plug#begin()

Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()

" usual no-brainers
syntax on
colorscheme dracula
set number
set relativenumber
set nocompatible
set tabstop=4
set shiftwidth=4
set expandtab
set clipboard=unnamedplus

" undofile for persistent undo
set undofile

" indentation settings
filetype plugin indent on
set autoindent
set smartindent
autocmd FileType go setlocal noexpandtab tabstop=4 shiftwidth=4

" easier window navigation
nnoremap <C-L> <C-W><C-L>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-H> <C-W><C-H>

