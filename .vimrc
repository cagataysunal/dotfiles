call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

call plug#end()

let mapleader = " "

" Shortcut for files
nnoremap <leader>fp :Files<CR>
nnoremap <leader>ff :Rg<CR>

set number
set timeoutlen=300
