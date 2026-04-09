vim.g.mapleader = " "

vim.opt.clipboard = "unnamedplus"
vim.opt.completeopt = "fuzzy,menuone,noinsert,popup"
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
vim.opt.tabstop = 2
vim.opt.undodir = os.getenv("HOME") .. "/.nvim/undodir"
vim.opt.undofile = true
vim.opt.winborder = "rounded"
vim.opt.wrap = false

local function copyPath()
  vim.cmd.let("@+=@%")
end

vim.keymap.set("n", "-", "<Cmd>Ex<CR>", { desc = "Open netrw" })
vim.keymap.set("n", "<C-n>", "<Cmd>cnext | norm zz<CR>", { desc = "Next quickfix item" })
vim.keymap.set("n", "<C-p>", "<Cmd>cprev | norm zz<CR>", { desc = "Previous quickfix item" })
vim.keymap.set("n", "<C-t>", "<Cmd>tabe<CR>", { desc = "Create new tab" })
vim.keymap.set("n", "<leader>%", copyPath, { desc = "Copy file path to clipboard" })
vim.keymap.set("n", "<leader><BS>", "<Cmd>tabc<CR>", { desc = "Close tab" })
vim.keymap.set("n", "<leader>gd%", "<Cmd>DiffviewFileHistory %<CR>", { desc = "Open Diffview file history" })
vim.keymap.set("n", "<leader>gdd", "<Cmd>DiffviewOpen<CR>", { desc = "Open Diffview" })
vim.keymap.set("n", "<leader>gdl", "<Cmd>DiffviewFileHistory .<CR>", { desc = "Open Diffview git log" })
vim.keymap.set("n", "<leader>gdm", "<Cmd>DiffviewOpen main..HEAD<CR>", { desc = "Open Diffview compare to main" })
vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set("t", "<Esc>", "<C-\\><C-n><C-w>h", { desc = "Exit terminal mode" })

vim.filetype.add({ pattern = { [".*%.env.*"] = "confini" } })
vim.filetype.add({ pattern = { [".*%.kbd"] = "config" } })

vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { undercurl = true, sp = "Red" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { undercurl = true, sp = "Yellow" })
vim.api.nvim_set_hl(0, "DiffAdd", { bg = "NvimDarkGray3" })
vim.api.nvim_set_hl(0, "DiffChange", { bg = "NvimDarkGray3" })
vim.api.nvim_set_hl(0, "DiffDelete", { fg = "NvimDarkGray4" })
vim.api.nvim_set_hl(0, "DiffText", { bg = "NvimDarkGray4" })
vim.api.nvim_set_hl(0, "FloatBorder", { fg = "NvimDarkGrey4" })
vim.api.nvim_set_hl(0, "NormalFloat", {})
vim.api.nvim_set_hl(0, "netrwMarkFile", { fg = "Yellow", bg = "NvimDarkGray3", bold = true })

vim.g.omni_sql_no_default_maps = 1
