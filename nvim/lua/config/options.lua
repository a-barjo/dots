vim.opt.clipboard = "unnamedplus"
vim.opt.expandtab = true
vim.opt.hlsearch = false
vim.opt.ignorecase = true
vim.opt.linebreak = true
vim.opt.number = true
vim.opt.shiftwidth = 2
vim.opt.signcolumn = "yes"
vim.opt.smartcase = true
vim.opt.swapfile = false
vim.opt.tabstop = 2
vim.opt.undodir = os.getenv("HOME") .. "/.nvim/undodir"
vim.opt.undofile = true
vim.opt.winborder = "rounded"
vim.opt.wrap = false

vim.keymap.set("n", "-", "<Cmd>Ex<CR>", { desc = "Open netrw" })
vim.keymap.set("n", "=", require("conform").format, { desc = "Format" })
vim.keymap.set("n", "<leader><leader>", "<Cmd>FZF<CR>", { desc = "FZF" })
