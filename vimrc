set number
imap jk <ESC>

set t_Co=256
syntax on
set background=dark
colorscheme minimalist

set tabstop=4
set softtabstop=4
set expandtab

set showcmd
set cursorline

filetype indent on

set wildmenu
set lazyredraw
set showmatch

set incsearch
set hlsearch

let mapleader = ','
nnoremap <leader><space> :nohlsearch<CR>

nnoremap B ^
nnoremap E $

nnoremap $ <nop>
nnoremap ^ <nop>

set path+=**
