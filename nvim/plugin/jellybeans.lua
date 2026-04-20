vim.pack.add({ "https://github.com/nanotech/jellybeans.vim" })

vim.cmd.colorscheme("jellybeans")

local c = {
  "#0c0c12",
  "#201e2b",
  "#3a364d",
  "#5c587d",
}

vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "White", bg = c[3] })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineError", { undercurl = true, sp = "Red" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineHint", { undercurl = true, sp = "LightBlue" })
vim.api.nvim_set_hl(0, "DiagnosticUnderlineWarn", { undercurl = true, sp = "Yellow" })
vim.api.nvim_set_hl(0, "DiffAdd", { bg = c[3] })
vim.api.nvim_set_hl(0, "DiffChange", { bg = c[3] })
vim.api.nvim_set_hl(0, "DiffDelete", { fg = c[3] })
vim.api.nvim_set_hl(0, "DiffText", { bg = c[4] })
vim.api.nvim_set_hl(0, "EndOfBuffer", { link = "NonText" })
vim.api.nvim_set_hl(0, "FloatBorder", { link = "NonText" })
vim.api.nvim_set_hl(0, "FoldColumn", { link = "LineNr" })
vim.api.nvim_set_hl(0, "Folded", { link = "LineNr" })
vim.api.nvim_set_hl(0, "LineNr", { fg = c[4], bg = c[2] })
vim.api.nvim_set_hl(0, "NonText", { fg = c[3], italic = true })
vim.api.nvim_set_hl(0, "Normal", { fg = "White" })
vim.api.nvim_set_hl(0, "NormalFloat", {})
vim.api.nvim_set_hl(0, "Pmenu", { link = "LineNr" })
vim.api.nvim_set_hl(0, "PmenuMatch", { fg = "White" })
vim.api.nvim_set_hl(0, "PmenuSel", { bg = c[3], fg = c[4] })
vim.api.nvim_set_hl(0, "SignColumn", { link = "LineNr" })
vim.api.nvim_set_hl(0, "StatusLine", { link = "CursorLineNr" })
vim.api.nvim_set_hl(0, "StatusLineNC", { link = "LineNr" })
vim.api.nvim_set_hl(0, "TabLine", { link = "LineNr" })
vim.api.nvim_set_hl(0, "TabLineFill", { link = "TabLine" })
vim.api.nvim_set_hl(0, "TabLineSel", { link = "CursorLineNr" })
vim.api.nvim_set_hl(0, "Visual", { bg = c[3] })
vim.api.nvim_set_hl(0, "WinSeparator", { link = "LineNr" })
vim.api.nvim_set_hl(0, "netrwMarkFile", { link = "CurSearch" })
