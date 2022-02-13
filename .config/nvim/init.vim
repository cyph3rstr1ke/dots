set number
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25

inoremap jkl <ESC>
map <silent> <F9> :Lexplore<CR>

call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'joshdick/onedark.vim'
Plug 'cocopon/iceberg.vim'
call plug#end()

colorscheme iceberg

set noshowmode
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'iceberg',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'fugitive#head'
      \ },
      \ }

