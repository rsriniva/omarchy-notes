" ===============================
" Vim-Plug Plugin Manager Setup
" ===============================
call plug#begin('~/.vim/plugged')

" --- UI Enhancements ---
Plug 'vim-airline/vim-airline'       " Fancy status/tab line
Plug 'vim-airline/vim-airline-themes' " Extra themes for airline

" --- File Navigation ---
Plug 'preservim/nerdtree'            " File explorer
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Fuzzy finder
Plug 'junegunn/fzf.vim'              " FZF integration

" --- Git Integration ---
Plug 'tpope/vim-fugitive'            " Git commands in Vim
Plug 'airblade/vim-gitgutter'        " Show git diff in gutter

" --- Editing Productivity ---
Plug 'tpope/vim-surround'            " Easy editing of surrounding characters
Plug 'jiangmiao/auto-pairs'          " Auto close brackets/quotes
Plug 'preservim/nerdcommenter'       " Easy code commenting

" --- Language Support ---
Plug 'neoclide/coc.nvim', {'branch': 'release'} " LSP/autocomplete
Plug 'sheerun/vim-polyglot'          " Language pack (syntax highlighting)

" ===============================
call plug#end()

" ===============================
"  Basic Settings
" ===============================
set nocompatible              " Required for Vim improvements
set encoding=utf-8
set number                    " Line numbers
set hidden                    " Allow buffer switching without saving
set clipboard=unnamedplus     " Use system clipboard
set mouse=a                   " Enable mouse support
set tabstop=4 shiftwidth=4 expandtab " Spaces instead of tabs
set smartindent
set wrap                      " Wrap long lines
"set cursorline                " Highlight current line
syntax on
set backspace=indent,eol,start
set nobackup

" --- Search ---
set ignorecase                " Case-insensitive search
set smartcase                 " Unless search contains capitals
set incsearch                 " Show matches as you type
set hlsearch                  " Highlight matches

" --- Splits ---
set splitbelow splitright     " Open new splits to the right and below

" --- Performance ---
set updatetime=300            " Faster completion
set timeoutlen=500            " Faster key timeout

