local cmdOld = vim.cmd
local cmd = vim.api.nvim_create_autocmd
local map = require('utils').map

vim.g.NERDTreeShowHidden = 1
vim.g.NERDTreeMinimalUI = 1
vim.g.NERDTreeIgnore = { }
vim.g.NERDTreeStatusline = ''

-- open on startup
cmdOld('autocmd VimEnter * NERDTree | wincmd p')
--cmd('VimEnter', {
--  pattern = '*',
--  callback = function()
--    vim.notify('test')
--  end
--})

-- exit neovim if NERDTree is last split
cmdOld('autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif')

map('n', '<C-b>', ':NERDTreeToggle<cr>')

