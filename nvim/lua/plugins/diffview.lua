return {
  "sindrets/diffview.nvim",
  opts = {
    use_icons = false,
    hooks = {
      diff_buf_read = function()
        vim.opt.cursorlineopt = { "number" }
      end,
    },
  },
}
