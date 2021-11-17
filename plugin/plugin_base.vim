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
" Plug 'morhetz/gruvbox'
" Plug 'shinchu/lightline-gruvbox.vim'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" Autocompletado
Plug 'neoclide/coc.nvim', {'branch':'release'}
Plug 'Shougo/neco-syntax'  " Fuente general de auto completado
Plug 'ervandew/supertab'

" tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" Ide
Plug 'editorconfig/editorconfig-vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'metakirby5/codi.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdcommenter'
Plug 'yggdroot/indentline'
Plug 'wakatime/vim-wakatime'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'mattn/emmet-vim'
Plug 'mlaursen/vim-react-snippets'

" Plug 'mhinz/vim-signify'
" Plug 'junegunn/fzf'
" Plug 'nvim-telescope/telescope.nvim'


call plug#end()

