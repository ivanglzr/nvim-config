if empty(glob('~/configs/nvim/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/configs/nvim/.vim/autoload/plug.vim --create-dirs 
  \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

  autocmd VimEnter * PlugInstall
endif

call plug#begin('~/configs/nvim/.vim/plugged')

Plug 'nvim-lualine/lualine.nvim'

Plug 'nvim-tree/nvim-tree.lua'
Plug 'nvim-tree/nvim-web-devicons'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'akinsho/toggleterm.nvim', { 'tag': '*' }

Plug 'olimorris/onedarkpro.nvim'
Plug 'tomasr/molokai'
Plug 'dracula/vim', { 'as': 'dracula'}

call plug#end()

so ~/configs/nvim/.vim/plugins/coc.vim
so ~/configs/nvim/.vim/plugins/toggleterm.lua

so ~/configs/nvim/.vim/plugins/lualine.lua
so ~/configs/nvim/.vim/plugins/nerdtree.lua
