-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map("n", ";", ":", { desc = "Command" })

-- Navigation in insert modes

map("i", "<C-h>", "<Left>")
map("i", "<C-l>", "<Right>")
map("i", "<C-k>", "<Up>")
map("i", "<C-j>", "<Down>")
