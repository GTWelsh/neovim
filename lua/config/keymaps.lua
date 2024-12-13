-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map("i", "[", "{")
map("i", "]", "}")
map("i", "{", "[")
map("i", "}", "]")

map("i", "1", "!")
map("i", "2", "\"")
map("i", "3", "£")
map("i", "4", "$")
map("i", "5", "%")
map("i", "6", "^")
map("i", "7", "&")
map("i", "8", "*")
map("i", "9", "(")
map("i", "0", ")")


map("i", "!", "1")
map("i", "\"", "2")
map("i", "£", "3")
map("i", "$", "4")
map("i", "%", "5")
map("i", "^", "6")
map("i", "&", "7")
map("i", "*", "8")
map("i", "(", "9")
map("i", ")", "0")
