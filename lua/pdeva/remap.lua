vim.keymap.set("n","<leader>pv",vim.cmd.Ex)

-- splits
vim.keymap.set("n", "|", ":vsplit<CR>")
vim.keymap.set("n", "-", ":split<CR>")

-- git 
vim.keymap.set("n", "<leader>gs", ":Git status<CR>")
vim.keymap.set("n", "<leader>gc", ":Git commit<CR>")
vim.keymap.set("n", "<leader>gl", ":Git log --pretty=format:'%h %ad %d %s %C(green)[%an]' --date=short --graph<CR>")
vim.keymap.set("n", "<leader>gd", ":Git diff<CR>")
vim.keymap.set("n", "<leader>gp", ":Git push<CR>")
vim.keymap.set("n", "<leader>gaa", ":Git add .<CR>")
vim.keymap.set("n", "<leader>gaf", ":Gwrite<CR>")

