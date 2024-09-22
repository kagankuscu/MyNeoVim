vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = " "

-- Show line numbers
vim.cmd("set relativenumber")

-- Folding method
-- vim.cmd("set foldmethod=indent")

-- Split Screen and Move
vim.keymap.set("n", "<leader>v", ":vsplit<cr>", {})
vim.keymap.set("n", "<leader>s", ":split<cr>", {})
-- Clear search highlight
vim.keymap.set("n", "<Esc><Esc>", ":nohlsearch<CR>", {})
-- Newline 
vim.keymap.set("n", "<leader>o", "o<Esc>", {})
vim.keymap.set("n", "<leader>O", "O<Esc>", {})

-- Move Line up down
vim.keymap.set("n", "K", ":m .-2<CR>", {})
vim.keymap.set("n", "J", ":m .+1<CR>", {})
vim.keymap.set("v", "K", ":m .-2<CR>", {})
vim.keymap.set("v", "J", ":m .+1<CR>", {})

-- for paste without losing register
vim.keymap.set("n", "<leader>p", "\"_dP", {})
-- for copying to system clipboard
vim.keymap.set("v", "<leader>cy", "\"*y", {})
-- for pasting from system clipboard
vim.keymap.set("v", "<leader>cp", "\"*p", {})

-- Window resizing
-- Height
vim.keymap.set("n", "<C-k>", ":resize +2<CR>", {})
vim.keymap.set("n", "<C-j>", ":resize -2<CR>", {})
-- Width
vim.keymap.set("n", "<C-h>", ":vertical resize -2<CR>", {})
vim.keymap.set("n", "<C-l>", ":vertical resize +2<CR>", {})
