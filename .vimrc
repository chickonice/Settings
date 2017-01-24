" Pathogen Plugin
execute pathogen#infect()
syntax on 
filetype plugin indent on 

" Syntastic Options
set statusline+=%#warningsmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


" UI Settings
set background=dark
colo molokai 

" Mouse 
set mouse=a

" Line Numbers
set number

" Tabs
set tabstop=4

" Vim syntax settings
" 	Remapping ESC key to 'jj'
inoremap jj <ESC>

