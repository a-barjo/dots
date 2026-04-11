vim.pack.add({ "https://github.com/nvim-mini/mini.hues" })

require('mini.hues').setup({ background = "#14161b", foreground = "#ffffff" })

vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { undercurl = true, sp = "Red" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { undercurl = true, sp = "Yellow" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { undercurl = true, sp = "Blue" })
