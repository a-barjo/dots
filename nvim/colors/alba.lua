vim.cmd.highlight("clear")

local c = {
  orange = "#ff9632",
  lightOrange = "#ffbd80",
  yellow = "#ffdd80",
  green = "#1b3536",
}

vim.api.nvim_set_hl(0, "@variable", { fg = "white" })
vim.api.nvim_set_hl(0, "Added", { fg = "green" })
vim.api.nvim_set_hl(0, "Changed", { fg = c.yellow })
vim.api.nvim_set_hl(0, "Comment", { fg = "NvimDarkGrey4", italic = true })
vim.api.nvim_set_hl(0, "Constant", { fg = c.yellow })
vim.api.nvim_set_hl(0, "DiffAdd", { bg = c.green })
vim.api.nvim_set_hl(0, "DiffChange", { bg = "NvimDarkGrey3" })
vim.api.nvim_set_hl(0, "DiffDelete", { fg = "NvimDarkGrey3" })
vim.api.nvim_set_hl(0, "DiffText", { bg = "NvimDarkGrey4" })
vim.api.nvim_set_hl(0, "Directory", { fg = c.orange, bold = true })
vim.api.nvim_set_hl(0, "FloatBorder", { fg = "NvimDarkGrey4" })
vim.api.nvim_set_hl(0, "Function", { fg = "white" })
vim.api.nvim_set_hl(0, "Identifier", { fg = c.orange })
vim.api.nvim_set_hl(0, "Normal", { fg = "white" })
vim.api.nvim_set_hl(0, "NormalFloat", { fg = "white" })
vim.api.nvim_set_hl(0, "PreProc", { fg = "white" })
vim.api.nvim_set_hl(0, "Removed", { fg = "red" })
vim.api.nvim_set_hl(0, "Special", { fg = c.orange })
vim.api.nvim_set_hl(0, "Statement", { fg = c.orange })
vim.api.nvim_set_hl(0, "StatusLine", { fg = "NvimLightGrey1" })
vim.api.nvim_set_hl(0, "StatusLineNC", { fg = "NvimLightGrey4" })
vim.api.nvim_set_hl(0, "String", { fg = c.lightOrange })
vim.api.nvim_set_hl(0, "Type", { fg = c.yellow, italic = true })
vim.api.nvim_set_hl(0, "WinSeparator", { fg = "NvimDarkGrey3" })
vim.api.nvim_set_hl(0, "htmlTag", { fg = c.orange })
vim.api.nvim_set_hl(0, "htmlTagName", { link = "htmlTag" })
vim.api.nvim_set_hl(0, "netrwMarkFile", { bg = "NvimDarkGrey4" })
vim.api.nvim_set_hl(0, "tsxCloseString", { link = "htmlTag" })
vim.api.nvim_set_hl(0, "tsxTagName", { link = "htmlTag" })
