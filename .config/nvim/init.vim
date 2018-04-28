" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/shared/nvim/plugged')
	Plug 'itchyny/lightline.vim'
	Plug 'scrooloose/nerdtree'
	Plug 'tpope/vim-fugitive' 
call plug#end()
set number
set ruler
set tabstop=4
set shiftwidth=4
set expandtab
