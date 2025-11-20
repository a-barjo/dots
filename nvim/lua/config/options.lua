vim.opt.clipboard = "unnamedplus"
vim.opt.cursorline = true
vim.opt.cursorlineopt = { "number" }
vim.opt.expandtab = true
vim.opt.grepprg = "rg --vimgrep"
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
vim.keymap.set("n", "<C-n>", "<Cmd>cnext | norm zz<CR>", { desc = "Next quickfix item" })
vim.keymap.set("n", "<C-p>", "<Cmd>cprev | norm zz<CR>", { desc = "Previous quickfix item" })
vim.keymap.set("n", "<leader><BS>", "<Cmd>tabc<CR>", { desc = "Close tab" })
