-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "<C-c>", "<Esc>", { desc = "Ctrl + c mimics Escape in input mode." })

-- Center after move
vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Center after half-paging down." })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Center after half-paging up." })
vim.keymap.set("n", "<C-b>", "<C-d>zz", { desc = "Center after paging down." })
vim.keymap.set("n", "<C-f>", "<C-u>zz", { desc = "Center after paging up." })
vim.keymap.set("n", "n", "nzz", { desc = "Center after going to next search result." })
vim.keymap.set("n", "N", "Nzz", { desc = "Center after going to previous search result." })
