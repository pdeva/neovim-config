vim.keymap.set("n","<leader>pv",vim.cmd.Ex)

-- splits
vim.keymap.set("n", "|", ":vsplit<CR>")
vim.keymap.set("n", "-", ":split<CR>")

-- Add pane-switching mappings
vim.keymap.set("n", "<leader><Right>", "<C-w>l")
vim.keymap.set("n", "<leader><Left>", "<C-w>h")

vim.keymap.set("n", "<leader>w", "<C-b>")
vim.keymap.set("n", "<leader>s", "<C-f>")

vim.keymap.set("n", "<leader>e", "<cmd>Neotree toggle<cr>")

vim.keymap.set("n", "<leader>d", vim.lsp.buf.definition)
vim.keymap.set("n", "<leader>rr", vim.lsp.buf.rename)
vim.keymap.set("n", "<leader>nb", "<C-O>")
vim.keymap.set("n", "<leader>nm", "<C-I>")
