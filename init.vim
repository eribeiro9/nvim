call plug#begin('~/.vim/plugged')
  " core
  Plug 'nvim-lua/plenary.nvim'

  " notifications
  Plug 'rcarriga/nvim-notify'

  " appearance
  Plug 'joshdick/onedark.vim'
  Plug 'ryanoasis/vim-devicons'
  Plug 'kyazdani42/nvim-web-devicons'

  " explorer
  Plug 'preservim/nerdtree'

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
lua require('notifications')
lua require('explorer')
lua require('search')
lua require('autocomplete')
lua require('git')
lua require('status-bar')

