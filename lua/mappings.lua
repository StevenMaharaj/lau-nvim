require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, { desc = "LSP Code Action" })
-- map({ "n", "x", "o" }, "s", "<Plug>(leap-forward)")
-- map({ "n", "x", "o" }, "S", "<Plug>(leap-backward)")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
