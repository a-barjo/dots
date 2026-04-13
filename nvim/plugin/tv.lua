vim.pack.add({ "https://github.com/alexpasmantier/tv.nvim" })

vim.keymap.set("n", "<leader><leader>", "<Cmd>Tv files<CR>", { desc = "Search files" })
vim.keymap.set("n", "<leader>d", "<Cmd>Tv dirs<CR>", { desc = "Search directories" })
vim.keymap.set("n", "<leader>t", "<Cmd>Tv text<CR>", { desc = "Search text" })
