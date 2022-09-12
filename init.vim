call plug#begin('~/.vim/plugged')
  " core
  Plug 'nvim-lua/plenary.nvim'

  " appearance
  Plug 'joshdick/onedark.vim'
  Plug 'ryanoasis/vim-devicons'

  " explorer
  Plug 'scrooloose/nerdtree'

  " search
  Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }

  " autocompletion
  Plug 'neoclide/coc.nvim', { 'branch': 'release' }

  " git
  Plug 'kdheepak/lazygit.nvim'
  
  " tab line
  Plug 'romgrk/barbar.nvim'

  " status bar
  Plug 'nvim-lualine/lualine.nvim'
call plug#end()

lua require('general')
lua require('explorer')
lua require('search')
lua require('autocomplete')
lua require('git')
lua require('status-bar')

