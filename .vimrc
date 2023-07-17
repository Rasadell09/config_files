set nocompatible
set number
set cursorline
set cursorcolumn
set shiftwidth=4
set tabstop=4
set expandtab
set smarttab
set nobackup
set nowb
set noswapfile
set wrap
set incsearch
set hlsearch
set ignorecase
set smartcase
set showmode
set showmatch
set ruler
set backspace=eol,start,indent
set encoding=utf8
set ffs=unix,dos,mac
set background=dark

au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

filetype on
filetype plugin on
filetype indent on
syntax enable

let mapleader = ","
map 0 ^
map <silent> <leader><cr> :noh<cr>
nmap <leader>q :q<cr>
nmap <leader>w :w!<cr>
inoremap jj <esc>
nnoremap <space> :
nnoremap o o<esc>
nnoremap O O<esc>
nnoremap Y y$
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
nnoremap <c-up> <c-w>+
nnoremap <c-down> <c-w>-
nnoremap <c-left> <c-w>>
nnoremap <c-right> <c-w><
nnoremap <leader>p :bp<cr>
nnoremap <leader>n :bn<cr>

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline_powerline_fonts = 1
let g:airline_theme = 'onedark'

colorscheme onedark
