-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set(
  "n",
  "<leader>dT",
  "<cmd>lua vim.cmd('RustLsp testables')<CR>",
  { desc = "Debuber testables", remap = true }
)
