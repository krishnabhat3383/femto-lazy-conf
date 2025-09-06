-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({ "n" }, "<C-j>", "<C-d>zz", { desc = "Custom: Half page down", noremap = false })
vim.keymap.set({ "n" }, "<C-k>", "<C-u>zz", { desc = "Custom: Half page up", noremap = false })
