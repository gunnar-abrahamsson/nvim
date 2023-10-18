print('hello from ghotivs remap')
vim.g.mapleader = ' '

vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')
vim.keymap.set({'n', 'v'}, 'J', '<Cmd>call VSCodeNotify("editor.action.moveLinesDownAction")<CR>')
vim.keymap.set({'n', 'v'}, 'K', '<Cmd>call VSCodeNotify("editor.action.moveLinesUpAction")<CR>')
vim.keymap.set('n', 'J', 'mzJ`z') 