return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    auto_install = true,
    ensure_installed = {
      "c",
      "comment",
      "jsdoc",
      "lua",
      "markdown_inline",
      "query",
      "typescript",
      "vim",
      "vimdoc",
    },
    highlight = {
      enable = true,
      disable = function(_, bufnr) -- Disable in files with more than 8K lines
        return vim.api.nvim_buf_line_count(bufnr) > 8000
      end,
    },
  },
}
