vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>hs", "<cmd>:set hls!<CR>")

vim.keymap.set("n", "<leader>t", "<cmd>terminal<CR><S-a>")
vim.keymap.set("n", "<leader>git logline", "<cmd>terminal<CR><S-a>git logline<CR>")
vim.keymap.set("n", "<leader>git status", "<cmd>terminal<CR><S-a>git status<CR>")

vim.keymap.set("n", "<leader>w", "viw")
vim.keymap.set("n", "<leader>dw", "viwd")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

