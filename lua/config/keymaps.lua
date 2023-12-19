-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-p>", ":", { nowait = true })
vim.keymap.set("n", ";", ":", { nowait = true })

vim.keymap.set("n", "<C-d>", "<C-d>zz", { silent = true })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { silent = true })

vim.keymap.set("n", "<leader>yp", function()
  vim.cmd("let @+ = expand('%:p')")
end)
vim.keymap.set("n", "<leader>yt", function()
  vim.cmd("let @+ = expand('%:t')")
end)
vim.keymap.set("n", "<leader>yd", function()
  vim.cmd("let @+ = expand('%:p:h')")
end)
