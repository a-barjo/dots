vim.pack.add({ "https://github.com/lewis6991/gitsigns.nvim" })

require("gitsigns").setup({ current_line_blame = true })

vim.keymap.set("n", "<leader>gb", require("gitsigns").blame_line, { desc = "Show blame" })
vim.keymap.set("n", "<leader>ghr", require("gitsigns").reset_hunk, { desc = "Reset hunk" })
vim.keymap.set("n", "<leader>gr", require("gitsigns").reset_buffer, { desc = "Reset buffer" })
vim.keymap.set("n", "[c", require("gitsigns").prev_hunk, { desc = "Prev hunk" })
vim.keymap.set("n", "]c", require("gitsigns").next_hunk, { desc = "Next hunk" })
