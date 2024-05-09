vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n","<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", ";", ":")

-- Preserve value in register when pasting
vim.keymap.set("x", "<leader>p", "\"_dP")

-- Save file on <C-s>
vim.keymap.set("n", "<C-s>", vim.cmd.Save)

vim.keymap.set("n", "<C-s>", ":w!<CR>")
