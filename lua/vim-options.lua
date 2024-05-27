vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

-- Show line numbers
vim.cmd("set relativenumber")

-- Folding method
-- vim.cmd("set foldmethod=indent")


-- Keybindings Closing and Saving
--vim.keymap.set("n", "<leader>w", ":w!<CR>", {})
--vim.keymap.set("n", "<leader>q", ":q!<CR>", {})
--vim.keymap.set("n", "<leader>p", "\"_dP", {})

-- Split Screen and Move
vim.keymap.set("n", "<leader>v", ":vsplit<cr>", {})
vim.keymap.set("n", "<leader>s", ":split<cr>", {})

vim.keymap.set("n", "<leader>l", ":wincmd l<CR>", {})
vim.keymap.set("n", "<leader>h", ":wincmd h<CR>", {})
vim.keymap.set("n", "<leader>j", ":wincmd j<CR>", {})
vim.keymap.set("n", "<leader>k", ":wincmd k<CR>", {})
vim.keymap.set("n", "<leader>nw", ":wincmd w<CR>", {})
vim.keymap.set("n", "<leader>pw", ":wincmd W<CR>", {})

-- Newline 
vim.keymap.set("n", "<leader>o", "o<Esc>", {})
vim.keymap.set("n", "<leader>O", "O<Esc>", {})

-- Move Line up down
vim.keymap.set("n", "K", ":m .-2<CR>", {})
vim.keymap.set("n", "J", ":m .+1<CR>", {})
vim.keymap.set("v", "K", ":m .-2<CR>", {})
vim.keymap.set("v", "J", ":m .+1<CR>", {})

vim.keymap.set("n", "<leader>p", "\"_dP", {}) -- for paste without losing register
vim.keymap.set("n", "<leader>cy", "\"*y", {}) -- for copying to system clipboard
vim.keymap.set("n", "<leader>cp", "\"*p", {}) -- for pasting from system clipboard
