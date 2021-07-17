set number
set background=dark

call plug#begin('~/.vim/plugged')

Plug 'tomasiser/vim-code-dark'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

syntax enable
colorscheme codedark
let g:airline_theme='codedark'
