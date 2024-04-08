vim.cmd("set relativenumber")
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.cmd("ca wq w")
vim.g.mapleader = " "

-- Remap
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
