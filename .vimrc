
" syntax highlights
syntax on
filetype plugin indent on
au BufNewFile,BufRead *.json set filetype=json

" Pathogen
set nocp
execute pathogen#infect()

" Colors
syntax enable
set background=dark
colorscheme solarized

" Tabs
set expandtab
set tabstop=2
set shiftwidth=2

" Search
set ignorecase
set smartcase
set incsearch
set hlsearch

" Line numbers
set number

" vim-airline
set guifont=Droid\ Sans\ Mono\ for\ Powerline:h12
set laststatus=2
set encoding=utf-8
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
set termencoding=utf-8
let g:airline_theme = 'solarized'
let g:airline_powerline_fonts = 1

" ctrl-p
let g:ctrlp_map = '<c-p>'
highlight clear SignColumn
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'

" column line
set colorcolumn=80
