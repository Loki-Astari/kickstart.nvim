vim.keymap.set('n', '<C-n>', ':Lex 30<CR>')

-- Reszing Windows
vim.keymap.set('n', '<C-k>', ':resize +2<CR>')
vim.keymap.set('n', '<C-j>', ':resize -2<CR>')
vim.keymap.set('n', '<C-l>', ':vertical resize -2<CR>')
vim.keymap.set('n', '<C-h>', ':vertical resize +2<CR>')

-- Cycle through the buffers
vim.keymap.set('n', '<leader>l', ':bnext<CR>')
vim.keymap.set('n', '<leader>h', ':bprevious<CR>')
