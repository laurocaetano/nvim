-- Keymaps are automatically loaded on the VeryLazy event
-- default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- add any additional keymaps here

vim.keymap.set("n", "<Tab>", "<cmd>bnext<cr>")
vim.keymap.set("n", "<S-Tab>", "<cmd>bprevious<cr>")
vim.keymap.set("n", "<C-n>", function()
  require("neo-tree.command").execute({ toggle = true, dir = vim.uv.cwd() })
end)
