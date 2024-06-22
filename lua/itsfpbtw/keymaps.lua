vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

local map = vim.keymap

map.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Windows
map.set('n', '<C-h>', '<C-w>h', { desc = 'Go to Left Window', remap = true })
map.set('n', '<C-j>', '<C-w>j', { desc = 'Go to Lower Window', remap = true })
map.set('n', '<C-k>', '<C-w>k', { desc = 'Go to Upper Window', remap = true })
map.set('n', '<C-l>', '<C-w>l', { desc = 'Go to Right Window', remap = true })
map.set('n', '<C-Up>', '<cmd>resize +2<cr>', { desc = 'Increase Window Height' })
map.set('n', '<C-Down>', '<cmd>resize -2<cr>', { desc = 'Decrease Window Height' })
map.set('n', '<C-Left>', '<cmd>vertical resize -2<cr>', { desc = 'Decrease Window Width' })
map.set('n', '<C-Right>', '<cmd>vertical resize +2<cr>', { desc = 'Increase Window Width' })

-- Move lines
map.set('n', '<A-j>', '<cmd>m .+1<cr>==', { desc = 'Move Down' })
map.set('n', '<A-k>', '<cmd>m .-2<cr>==', { desc = 'Move Up' })
map.set('i', '<A-j>', '<esc><cmd>m .+1<cr>==gi', { desc = 'Move Down' })
map.set('i', '<A-k>', '<esc><cmd>m .-2<cr>==gi', { desc = 'Move Up' })
map.set('v', '<A-j>', ":m '>+1<cr>gv=gv", { desc = 'Move Down' })
map.set('v', '<A-k>', ":m '<-2<cr>gv=gv", { desc = 'Move Up' })

-- Buffers
map.set('n', '<leader>bf', vim.lsp.buf.format, { desc = 'Format Buffer' })
map.set('n', '<S-h>', '<cmd>bprevious<cr>', { desc = 'Prev Buffer' })
map.set('n', '<S-l>', '<cmd>bnext<cr>', { desc = 'Next Buffer' })
map.set('n', '[b', '<cmd>bprevious<cr>', { desc = 'Prev Buffer' })
map.set('n', ']b', '<cmd>bnext<cr>', { desc = 'Next Buffer' })
map.set('n', '<leader>bd', '<cmd>:bd<cr>', { desc = 'Delete Buffer' })
