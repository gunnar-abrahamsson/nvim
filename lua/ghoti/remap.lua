print("hello from remap")
vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
vim.keymap.set("v", "J", '<Cmd>call VSCodeNotifyVisual("editor.action.moveLinesDownAction")<CR>')
vim.keymap.set("v", "K", '<Cmd>call VSCodeNotifyVisual("editor.action.moveLinesUpAction")<CR>')
vim.keymap.set("n", "J", "mzJ`z")