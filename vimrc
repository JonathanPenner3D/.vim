
set rtp+=~/.vim/bundle/emmet-vim-master
set rtp+=~/.vim/bundle/deoplete.nvim-master
set rtp+=~/.vim/bundle/deoplete-jedi
set rtp+=~/.vim/bundle/neco-syntax
set runtimepath+=~/.vim/bundle/vim-qml
set runtimepath+=~/.vim/bundle/elm-vim
set runtimepath+=~/.vim/bundle/swift
set runtimepath+=~/.vim/bundle/black

set number
imap jk <ESC>

set t_Co=256
syntax on
set filetype=on
set background=dark
colorscheme minimalist

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set showcmd
set cursorline

autocmd FileType python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
au BufNewFile,BufRead *.swift set filetype=swift

filetype indent on

set wildmenu
set lazyredraw
set showmatch

set clipboard=unnamed

set incsearch
set hlsearch

let mapleader = ','
nnoremap <leader><space> :nohlsearch<CR>

nnoremap B ^
nnoremap E $

nnoremap $ <nop>
nnoremap ^ <nop>

vnoremap // y/\V<C-r>=escape(@",'/\')<CR><CR>

if has('nvim')
  let g:deoplete#enable_at_startup = 1
endif

set path+=**

