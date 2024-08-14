set encoding=utf8
set mouse=a
set number
set relativenumber
set tabstop=2
set shiftwidth=2
set clipboard=unnamedplus
set cursorline
set nocompatible

syntax on


map <F2> :q!<CR>
map <F3> :w!<CR>
map <F4> :wq!<CR>
map <F5> :NERDTree<CR>
map <F6> :NERDTreeClose<CR>
map <F7> :PlugInstall<CR>


call plug#begin()
	
	Plug 'preservim/nerdtree'
	Plug 'ap/vim-css-color'
	Plug 'townk/vim-autoclose'
	Plug 'craigemery/vim-autotag'
	Plug 'mattn/emmet-vim'

call plug#end()
