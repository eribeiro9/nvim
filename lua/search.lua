local map = require('utils').map

require('telescope').setup { }

map('n', '<C-p>', ':Telescope find_files<cr>')
map('n', '<C-f>', ':Telescope live_grep<cr>')

