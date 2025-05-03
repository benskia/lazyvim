-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set(
  { "n", "v", "i" },
  "<C-c>",
  "<Esc>",
  { desc = "Ctrl + c mimics Escape in input mode.", noremap = true, silent = true }
)

-- Center after move
vim.keymap.set({ "n", "v" }, "<C-d>", "<C-d>zz", { desc = "Center after half-paging down." })
vim.keymap.set({ "n", "v" }, "<C-u>", "<C-u>zz", { desc = "Center after half-paging up." })
vim.keymap.set({ "n", "v" }, "<C-b>", "<C-d>zz", { desc = "Center after paging down." })
vim.keymap.set({ "n", "v" }, "<C-f>", "<C-u>zz", { desc = "Center after paging up." })
vim.keymap.set({ "n", "v" }, "n", "nzz", { desc = "Center after going to next search result." })
vim.keymap.set({ "n", "v" }, "N", "Nzz", { desc = "Center after going to previous search result." })
vim.keymap.set({ "n", "v" }, "gg", "ggzz", { desc = "Center after going to beginning of doc." })
vim.keymap.set({ "n", "v" }, "G", "Gzz", { desc = "Center after going to end of doc." })

-- Newline at or before 80th column.
vim.keymap.set(
  { "n", "v" },
  "<leader>80",
  "80|F<Space>r<CR>",
  { desc = "Goto the last space before 80th column, and insert a newline there." }
)
