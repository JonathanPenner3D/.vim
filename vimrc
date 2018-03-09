set number
imap jk <ESC>

set runtimepath+=~/.vim/bundle/vim-qml

set t_Co=256
syntax on
set background=dark
colorscheme minimalist

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set showcmd
set cursorline

autocmd FileType python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4

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
