call plug#begin('~/.local/share/nvim/plugged')

" Syntax
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', {'branch': 'main'}

" nerdtree
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'

" status bar --- {
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Themes
Plug 'projekt0n/github-nvim-theme'

" Typing --- {
Plug 'jiangmiao/auto-pairs' # => Auto cierre [] () ''
Plug 'tpope/vim-surround' # => Edit similitudose
Plug 'alvan/vim-closetag' # => Close Tag nvim

" Autocompletado
Plug 'neoclide/coc.nvim', {'branch':'release'}
Plug 'Shougo/neco-syntax'  " Fuente general de auto completado
Plug 'ervandew/supertab'

" tmux
Plug 'christoomey/vim-tmux-navigator'

" Ide
Plug 'editorconfig/editorconfig-vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdcommenter'
Plug 'yggdroot/indentline'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'mattn/emmet-vim'
Plug 'mlaursen/vim-react-snippets'

call plug#end()

