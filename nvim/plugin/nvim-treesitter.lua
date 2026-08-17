vim.pack.add({ "https://github.com/nvim-treesitter/nvim-treesitter" })

require("nvim-treesitter").setup({
  auto_install = true,
  ensure_installed = {
    "comment",
    "jsdoc",
    "luadoc",
    "markdown_inline",
    "query",
    "vimdoc",
  },
  highlight = {
    enable = true,
    disable = function(_, bufnr)
      return vim.api.nvim_buf_line_count(bufnr) > 8000
    end,
  },
})
