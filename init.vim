call plug#begin()
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'itchyny/lightline.vim'
Plug 'dense-analysis/ale'
Plug 'stevearc/vim-arduino'
Plug 'frazrepo/vim-rainbow'
Plug 'altercation/vim-colors-solarized'

call plug#end()

syntax enable
set background=dark
colorscheme solarized`
let g:solarized_termcolors=256


let g:arduino_use_slime = 1
