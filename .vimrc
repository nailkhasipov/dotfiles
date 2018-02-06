call plug#begin('~/.vim/plugged')

Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'itchyny/lightline.vim'
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-commentary'

set wildignore+=*/tmp/*,*.so,*.swp,*.zip,.git,*/node_modules/*

call plug#end()

set nocompatible

syntax on
set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'onehalfdark',
      \ }
colorscheme onehalflight

" Show line numbers
set number

" Show file stats
set ruler

" Add a colored column at 90 to avoid going to far to the right
set colorcolumn=90

" Blink cursor on error instead of beeping
" set visualbell

" Encoding
set encoding=utf-8

" Color scheme (terminal)
set t_Co=256

set noswapfile

" Open NERDTree automatically
" autocmd vimenter * NERDTree

set tabstop=2 shiftwidth=2 expandtab

set autoindent " Copy indent from last line when starting new line
set cursorline " Highlight current line
set mouse=a " Enable mouse in all in all modes
set nostartofline " Don't reset cursor to start of line when moving around
set title " Show the filename in the window titlebar
set nowrap " Do not wrap lines
