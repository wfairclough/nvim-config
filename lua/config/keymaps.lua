-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- ["<C-p>"] = { ":", "enter command mode", opts = { nowait = true } },
-- ["<C-p>"] = { ":", "enter command mode", opts = { nowait = true } },
-- ["<C-p>"] = { ":", "enter command mode", opts = { nowait = true } },
-- ["<C-p>"] = { ":", "enter command mode", opts = { nowait = true } },
-- ["<C-p>"] = { ":", "enter command mode", opts = { nowait = true } },
-- ["<C-p>"] = { ":", "enter command mode", opts = { nowait = true } },
-- [";"] = { ":", "enter command mode", opts = { nowait = true } },
--
-- ["<C-d>"] = { "<C-d>zz", "Page down and re-center" },
-- ["<C-u>"] = { "<C-u>zz", "Page up and re-center" },
-- -- ["<C-p>"] = { "xi<cr><esc>f,l", "Do an echo", opts = { nowait = true } },
-- -- Yank the path of the current buffer file into the clipboard
-- ["<leader>yp"] = { function() vim.cmd("let @+ = expand('%:p')") end, "Yank path of current buffer" },
-- ["<leader>yt"] = { function() vim.cmd("let @+ = expand('%:t')") end, "Yank name of current buffer" },
-- ["<leader>yd"] = { function() vim.cmd("let @+ = expand('%:p:h')") end, "Yank directory of current buffer" },
--
-- -- LSP Mappings
-- -- ["<leader>ca"] = { "<cmd>lua vim.lsp.buf.code_action()<cr>", "Code Action" },
-- -- ["<leader>cd"] = { "<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<cr>", "Show Line Diagnostics" },
-- -- ["<leader>cc"] = { "<cmd>lua vim.lsp.diagnostic.goto_prev()<cr>", "Go to previous diagnostic" },
-- -- ["<leader>cn"] = { "<cmd>lua vim.lsp.diagnostic.goto_next()<cr>", "Go to next diagnostic" },
-- ["<S-k>"] = { "<cmd>lua vim.lsp.buf.hover()<cr>", "Hover" },
-- ["<leader>cs"] = { "<cmd>lua vim.lsp.buf.signature_help()<cr>", "Signature Help" },
-- ["<S-t>"] = { "<cmd>lua vim.lsp.buf.type_definition()<cr>", "Type Definition" },
-- ["<leader>ci"] = { "<cmd>lua vim.lsp.buf.implementation()<cr>", "Implementation" },
-- ["<leader>qd"] = { "<cmd>lua vim.lsp.buf.document_symbol()<cr>", "Query Document Symbol" }, -- ??
-- ["<leader>qw"] = { "<cmd>lua vim.lsp.buf.workspace_symbol()<cr>", "Query Workspace Symbol" },
-- ["<leader><S-f>"] = { "<cmd>lua vim.lsp.buf.format()<cr>", "Format" },
-- [";"] = { ":", "enter command mode", opts = { nowait = true } },
--
-- ["<C-d>"] = { "<C-d>zz", "Page down and re-center" },
-- ["<C-u>"] = { "<C-u>zz", "Page up and re-center" },
-- -- ["<C-p>"] = { "xi<cr><esc>f,l", "Do an echo", opts = { nowait = true } },
-- -- Yank the path of the current buffer file into the clipboard
-- ["<leader>yp"] = { function() vim.cmd("let @+ = expand('%:p')") end, "Yank path of current buffer" },
-- ["<leader>yt"] = { function() vim.cmd("let @+ = expand('%:t')") end, "Yank name of current buffer" },
-- ["<leader>yd"] = { function() vim.cmd("let @+ = expand('%:p:h')") end, "Yank directory of current buffer" },
--
-- -- LSP Mappings
-- -- ["<leader>ca"] = { "<cmd>lua vim.lsp.buf.code_action()<cr>", "Code Action" },
-- -- ["<leader>cd"] = { "<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<cr>", "Show Line Diagnostics" },
-- -- ["<leader>cc"] = { "<cmd>lua vim.lsp.diagnostic.goto_prev()<cr>", "Go to previous diagnostic" },
-- -- ["<leader>cn"] = { "<cmd>lua vim.lsp.diagnostic.goto_next()<cr>", "Go to next diagnostic" },
-- ["<S-k>"] = { "<cmd>lua vim.lsp.buf.hover()<cr>", "Hover" },
-- ["<leader>cs"] = { "<cmd>lua vim.lsp.buf.signature_help()<cr>", "Signature Help" },
-- ["<S-t>"] = { "<cmd>lua vim.lsp.buf.type_definition()<cr>", "Type Definition" },
-- ["<leader>ci"] = { "<cmd>lua vim.lsp.buf.implementation()<cr>", "Implementation" },
-- ["<leader>qd"] = { "<cmd>lua vim.lsp.buf.document_symbol()<cr>", "Query Document Symbol" }, -- ??
-- ["<leader>qw"] = { "<cmd>lua vim.lsp.buf.workspace_symbol()<cr>", "Query Workspace Symbol" },
-- ["<leader><S-f>"] = { "<cmd>lua vim.lsp.buf.format()<cr>", "Format" },
-- [";"] = { ":", "enter command mode", opts = { nowait = true } },
--
-- ["<C-d>"] = { "<C-d>zz", "Page down and re-center" },
-- ["<C-u>"] = { "<C-u>zz", "Page up and re-center" },
-- -- ["<C-p>"] = { "xi<cr><esc>f,l", "Do an echo", opts = { nowait = true } },
-- -- Yank the path of the current buffer file into the clipboard
-- ["<leader>yp"] = { function() vim.cmd("let @+ = expand('%:p')") end, "Yank path of current buffer" },
-- ["<leader>yt"] = { function() vim.cmd("let @+ = expand('%:t')") end, "Yank name of current buffer" },
-- ["<leader>yd"] = { function() vim.cmd("let @+ = expand('%:p:h')") end, "Yank directory of current buffer" },
--
-- -- LSP Mappings
-- -- ["<leader>ca"] = { "<cmd>lua vim.lsp.buf.code_action()<cr>", "Code Action" },
-- -- ["<leader>cd"] = { "<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<cr>", "Show Line Diagnostics" },
-- -- ["<leader>cc"] = { "<cmd>lua vim.lsp.diagnostic.goto_prev()<cr>", "Go to previous diagnostic" },
-- -- ["<leader>cn"] = { "<cmd>lua vim.lsp.diagnostic.goto_next()<cr>", "Go to next diagnostic" },
-- ["<S-k>"] = { "<cmd>lua vim.lsp.buf.hover()<cr>", "Hover" },
-- ["<leader>cs"] = { "<cmd>lua vim.lsp.buf.signature_help()<cr>", "Signature Help" },
-- ["<S-t>"] = { "<cmd>lua vim.lsp.buf.type_definition()<cr>", "Type Definition" },
-- ["<leader>ci"] = { "<cmd>lua vim.lsp.buf.implementation()<cr>", "Implementation" },
-- ["<leader>qd"] = { "<cmd>lua vim.lsp.buf.document_symbol()<cr>", "Query Document Symbol" }, -- ??
-- ["<leader>qw"] = { "<cmd>lua vim.lsp.buf.workspace_symbol()<cr>", "Query Workspace Symbol" },
-- ["<leader><S-f>"] = { "<cmd>lua vim.lsp.buf.format()<cr>", "Format" },
-- [";"] = { ":", "enter command mode", opts = { nowait = true } },
--
-- ["<C-d>"] = { "<C-d>zz", "Page down and re-center" },
-- ["<C-u>"] = { "<C-u>zz", "Page up and re-center" },
-- -- ["<C-p>"] = { "xi<cr><esc>f,l", "Do an echo", opts = { nowait = true } },
-- -- Yank the path of the current buffer file into the clipboard
-- ["<leader>yp"] = { function() vim.cmd("let @+ = expand('%:p')") end, "Yank path of current buffer" },
-- ["<leader>yt"] = { function() vim.cmd("let @+ = expand('%:t')") end, "Yank name of current buffer" },
-- ["<leader>yd"] = { function() vim.cmd("let @+ = expand('%:p:h')") end, "Yank directory of current buffer" },
--
-- -- LSP Mappings
-- -- ["<leader>ca"] = { "<cmd>lua vim.lsp.buf.code_action()<cr>", "Code Action" },
-- -- ["<leader>cd"] = { "<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<cr>", "Show Line Diagnostics" },
-- -- ["<leader>cc"] = { "<cmd>lua vim.lsp.diagnostic.goto_prev()<cr>", "Go to previous diagnostic" },
-- -- ["<leader>cn"] = { "<cmd>lua vim.lsp.diagnostic.goto_next()<cr>", "Go to next diagnostic" },
-- ["<S-k>"] = { "<cmd>lua vim.lsp.buf.hover()<cr>", "Hover" },
-- ["<leader>cs"] = { "<cmd>lua vim.lsp.buf.signature_help()<cr>", "Signature Help" },
-- ["<S-t>"] = { "<cmd>lua vim.lsp.buf.type_definition()<cr>", "Type Definition" },
-- ["<leader>ci"] = { "<cmd>lua vim.lsp.buf.implementation()<cr>", "Implementation" },
-- ["<leader>qd"] = { "<cmd>lua vim.lsp.buf.document_symbol()<cr>", "Query Document Symbol" }, -- ??
-- ["<leader>qw"] = { "<cmd>lua vim.lsp.buf.workspace_symbol()<cr>", "Query Workspace Symbol" },
-- ["<leader><S-f>"] = { "<cmd>lua vim.lsp.buf.format()<cr>", "Format" },
-- [";"] = { ":", "enter command mode", opts = { nowait = true } },
--
-- ["<C-d>"] = { "<C-d>zz", "Page down and re-center" },
-- ["<C-u>"] = { "<C-u>zz", "Page up and re-center" },
-- -- ["<C-p>"] = { "xi<cr><esc>f,l", "Do an echo", opts = { nowait = true } },
-- -- Yank the path of the current buffer file into the clipboard
-- ["<leader>yp"] = { function() vim.cmd("let @+ = expand('%:p')") end, "Yank path of current buffer" },
-- ["<leader>yt"] = { function() vim.cmd("let @+ = expand('%:t')") end, "Yank name of current buffer" },
-- ["<leader>yd"] = { function() vim.cmd("let @+ = expand('%:p:h')") end, "Yank directory of current buffer" },
--
-- -- LSP Mappings
-- -- ["<leader>ca"] = { "<cmd>lua vim.lsp.buf.code_action()<cr>", "Code Action" },
-- -- ["<leader>cd"] = { "<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<cr>", "Show Line Diagnostics" },
-- -- ["<leader>cc"] = { "<cmd>lua vim.lsp.diagnostic.goto_prev()<cr>", "Go to previous diagnostic" },
-- -- ["<leader>cn"] = { "<cmd>lua vim.lsp.diagnostic.goto_next()<cr>", "Go to next diagnostic" },
-- ["<S-k>"] = { "<cmd>lua vim.lsp.buf.hover()<cr>", "Hover" },
-- ["<leader>cs"] = { "<cmd>lua vim.lsp.buf.signature_help()<cr>", "Signature Help" },
-- ["<S-t>"] = { "<cmd>lua vim.lsp.buf.type_definition()<cr>", "Type Definition" },
-- ["<leader>ci"] = { "<cmd>lua vim.lsp.buf.implementation()<cr>", "Implementation" },
-- ["<leader>qd"] = { "<cmd>lua vim.lsp.buf.document_symbol()<cr>", "Query Document Symbol" }, -- ??
-- ["<leader>qw"] = { "<cmd>lua vim.lsp.buf.workspace_symbol()<cr>", "Query Workspace Symbol" },
-- ["<leader><S-f>"] = { "<cmd>lua vim.lsp.buf.format()<cr>", "Format" },
-- [";"] = { ":", "enter command mode", opts = { nowait = true } },
--
-- ["<C-d>"] = { "<C-d>zz", "Page down and re-center" },
-- ["<C-u>"] = { "<C-u>zz", "Page up and re-center" },
-- -- ["<C-p>"] = { "xi<cr><esc>f,l", "Do an echo", opts = { nowait = true } },
-- -- Yank the path of the current buffer file into the clipboard
-- ["<leader>yp"] = { function() vim.cmd("let @+ = expand('%:p')") end, "Yank path of current buffer" },
-- ["<leader>yt"] = { function() vim.cmd("let @+ = expand('%:t')") end, "Yank name of current buffer" },
-- ["<leader>yd"] = { function() vim.cmd("let @+ = expand('%:p:h')") end, "Yank directory of current buffer" },
--
-- -- LSP Mappings
-- -- ["<leader>ca"] = { "<cmd>lua vim.lsp.buf.code_action()<cr>", "Code Action" },
-- -- ["<leader>cd"] = { "<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<cr>", "Show Line Diagnostics" },
-- -- ["<leader>cc"] = { "<cmd>lua vim.lsp.diagnostic.goto_prev()<cr>", "Go to previous diagnostic" },
-- -- ["<leader>cn"] = { "<cmd>lua vim.lsp.diagnostic.goto_next()<cr>", "Go to next diagnostic" },
-- ["<S-k>"] = { "<cmd>lua vim.lsp.buf.hover()<cr>", "Hover" },
-- ["<leader>cs"] = { "<cmd>lua vim.lsp.buf.signature_help()<cr>", "Signature Help" },
-- ["<S-t>"] = { "<cmd>lua vim.lsp.buf.type_definition()<cr>", "Type Definition" },
-- ["<leader>ci"] = { "<cmd>lua vim.lsp.buf.implementation()<cr>", "Implementation" },
-- ["<leader>qd"] = { "<cmd>lua vim.lsp.buf.document_symbol()<cr>", "Query Document Symbol" }, -- ??
-- ["<leader>qw"] = { "<cmd>lua vim.lsp.buf.workspace_symbol()<cr>", "Query Workspace Symbol" },
-- ["<leader><S-f>"] = { "<cmd>lua vim.lsp.buf.format()<cr>", "Format" },

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
