vim.g.mapleader = ","
vim.keymap.set('n', '<leader>x', vim.cmd.Ex, { desc = "open file explorer" })
vim.keymap.set('n', '<leader>n', ':set relativenumber! <cr>', { desc = "toggle standard line numbers" })
vim.keymap.set('n', '<leader>w', ':wincmd v <cr>', { desc = "split window" })
vim.keymap.set('n', '<leader>a', ':wincmd h <cr>', { desc = "move cursor to left window" })
vim.keymap.set('n', '<leader>d', ':wincmd l <cr>', { desc = "move cursor to right window" })
vim.keymap.set('n', '<C-q>', ':bprev <cr>', { desc = "move to previous buffer" })
vim.keymap.set('n', '<C-e>', ':bnext <cr>', { desc = "move to next buffer" })
