vim.pack.add({ "https://github.com/nanotech/jellybeans.vim" })

vim.cmd.colorscheme("jellybeans")

vim.api.nvim_set_hl(0, "EndOfBuffer", { link = "Comment" })
vim.api.nvim_set_hl(0, "FloatBorder", { link = "NonText" })
vim.api.nvim_set_hl(0, "Normal", { fg = "White" })
vim.api.nvim_set_hl(0, "NormalFloat", {})
vim.api.nvim_set_hl(0, "SignColumn", { link = "LineNr" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { undercurl = true, sp = "Red" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { undercurl = true, sp = "LightBlue" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { undercurl = true, sp = "Yellow" })
