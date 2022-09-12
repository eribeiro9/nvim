local cmd = vim.cmd
local set = vim.opt

set.mouse = 'a'

-- editor
set.cursorline = true
set.number = true
set.scrolloff = 5
set.fillchars = {
  eob = ' '
}

-- colors
cmd('colorscheme onedark')
set.termguicolors = true
set.syntax = 'enable'

set.splitright = true
set.splitbelow = true

set.shell = 'zsh'

