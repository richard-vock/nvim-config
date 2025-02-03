-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local map = vim.keymap.set

map("n", "J", "14j", { noremap = true })
map("v", "J", "14j", { noremap = true })
map("n", "K", "14k", { noremap = true })
map("v", "K", "14k", { noremap = true })
