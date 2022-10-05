local map = require('utils').map

vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup {
  open_on_setup = true,
  open_on_setup_file = true,
}

map('n', '<C-b>', ':NvimTreeToggle<cr>')

