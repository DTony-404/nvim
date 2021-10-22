call plug#begin('~/.local/share/nvim/plugged')

" Syntax
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', {'branch': 'main'}

" nerdtree
Plug 'scrooloose/nerdtree'

" status bar --- {
"Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" Themes
Plug 'projekt0n/github-nvim-theme'
"Plug 'morhetz/gruvbox'
"Plug 'shinchu/lightline-gruvbox.vim'

" Typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" Autocompletado
"Plug 'sirver/ultisnips'
Plug 'neoclide/coc.nvim', {'branch':'release'}
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/neco-syntax'  " Fuente general de auto completado
Plug 'ervandew/supertab'

" tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" test
"Plug 'tyewang/vimux-jest-test'
"Plug 'janko-m/vim-test'

" Ide
Plug 'editorconfig/editorconfig-vim'
" Plug 'junegunn/fzf'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'metakirby5/codi.vim'

Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
"Plug 'mhinz/vim-signify'
Plug 'scrooloose/nerdcommenter'
Plug 'yggdroot/indentline'
"Plug 'wakatime/vim-wakatime'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

call plug#end()

