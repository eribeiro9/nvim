local map = require('utils').map

require('telescope').setup { }

map('n', '<C-p>', ':Telescope find_files<cr>')

