let g:lightline = {
      \ 'colorscheme': 'materia',
      \ 'active': {
      \   'left': [[ 'mode','paste' ], [ 'readonly', 'filename', 'modified', 'welcome' ]],
      \   'right': [['filetype', 'percent' , 'lineinfo'], ['gitbranch']],
      \  },
      \ 'component': { 'welcome': 'Welcome Millenieol!' },
      \ 'component_function': {
      \     'gitbranch': 'fugitive#head'
      \ }
      \ } 

