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

if has('gui_running')
        set background=dark
else
        set background=light
endif


let g:arduino_use_slime = 1
