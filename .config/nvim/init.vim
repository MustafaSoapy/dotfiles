" Minimal Neovim config for speed and usability

" Enable line numbers
set number
set relativenumber

" Enable mouse
set mouse=a

" Set tabs and indentation
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Enable syntax highlighting and filetype detection
syntax on
filetype plugin indent on

" Use system clipboard (if available)
set clipboard=unnamedplus

" Highlight current line
set cursorline

" Enable search highlights
set hlsearch
set incsearch

" Set color scheme
colorscheme desert

" Faster redraw
set lazyredraw

" Set terminal title
set title

" Set encoding
set encoding=utf-8

" Make backspace behave like most editors
set backspace=indent,eol,start

" Leader key
let mapleader = " "

" Fast save
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<CR>

" Replace line with yanked or clipboard
nnoremap <leader>rp "_dd"+P

" Paste exactly where your cursor is(Swap P with p)
nnoremap p P
nnoremap P p
