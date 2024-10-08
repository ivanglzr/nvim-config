call plug#begin('~/configs/nvim/.vim/plugged')

Plug 'olimorris/onedarkpro.nvim'

Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-tree/nvim-web-devicons'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

set number

set clipboard=unnamed

set showcmd

set ruler

set encoding=utf-8

set showmatch

syntax on

set mouse=a

set shiftwidth=2

filetype on

set tabstop=2
set expandtab
set autoindent
filetype indent on

set hlsearch
set incsearch
set ignorecase
set smartcase

colorscheme onedark

source ~/configs/nvim/maps.vim

luafile ~/configs/nvim/.vim/plugins/coc.lua

luafile ~/configs/nvim/.vim/plugins/lualine.lua

luafile ~/configs/nvim/.vim/plugins/treesitter.lua

