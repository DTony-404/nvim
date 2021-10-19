
" Config NerdTree ------- {
" Cambiar directorio actual al nodo padre
let g:NERDTreeChDirMode=2

" Abrir y cerrar 
map <F2> :NERDTreeToggle<CR>

" Ui settings
let NERDTreeQuitOnOpen=1 " Cerrar NERDTree al abrir un archivo
let NERDTreeMinimalUI=1 " Inicie modal minimalista
let NERDTreeDirArrows=1
let NERDTreeChDirMode=2
let NERDTreeWinSize=30
let NERDTreeAutodeleteBuffer=1
let NERDTreeShowBookmarks=0
let g:NerdTreeShowLineNumbers=1
autocmd vimenter * if !argc()|NERDTree|endif
let NERDTreeShowHidden=1

" Cambiar flechas
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" NERDTree Devi icons

