vim.keymap.set("n","<leader>pv",vim.cmd.Ex)

-- splits
vim.keymap.set("n", "|", ":vsplit<CR>")
vim.keymap.set("n", "-", ":split<CR>")

-- Add pane-switching mappings
vim.keymap.set("n", "<leader><Right>", "<C-w>l")
vim.keymap.set("n", "<leader><Left>", "<C-w>h")

