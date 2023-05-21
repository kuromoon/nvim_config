vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>t", vim.cmd.TagbarToggle)
vim.keymap.set("n", "<leader>ch", vim.cmd.noh)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "J", "mzJ`z")

vim.keymap.set("n", ";", ":")
vim.keymap.set("i", "jj", "<Esc> ")
