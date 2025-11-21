return {
  "sindrets/diffview.nvim",
  keys = {
    {
      "<leader>gdd",
      "<Cmd>DiffviewOpen<CR>",
      desc = "Open Diffview",
    },
    {
      "<leader>gdm",
      "<Cmd>DiffviewOpen main..HEAD<CR>",
      desc = "Open Diffview compare to main",
    },
    {
      "<leader>gdl",
      "<Cmd>DiffviewFileHistory .<CR>",
      desc = "Open Diffview git log",
    },
    {
      "<leader>gd%",
      "<Cmd>DiffviewFileHistory %<CR>",
      desc = "Open Diffview file history",
    },
  },
  opts = { use_icons = false },
}
