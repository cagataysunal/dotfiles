" Turkish Keyboard layout stuff
nnoremap ı i

" Do not delay when pressing O
set timeoutlen=100

" Automatically install vim-plug and run PlugInstall
" Probably doesn't work on Windows though.
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
    silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Plugin stuff
" ---
call plug#begin()

Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()
colorscheme dracula

" Use spaces instead of tabs
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4

" Show line numbers
set number

" Do not wrap lines when overflowing
set nowrap
