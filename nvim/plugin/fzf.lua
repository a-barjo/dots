vim.pack.add({ "https://github.com/junegunn/fzf" })

vim.keymap.set("n", "<leader><leader>", "<Cmd>FZF<CR>", { desc = "Search files" })
