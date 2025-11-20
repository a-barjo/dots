return {
  "junegunn/fzf",
  dependencies = { "junegunn/fzf.vim" },
  keys = {
    {
      "<leader><leader>",
      "<Cmd>Files<CR>",
      desc = "Search files",
    },
    {
      "<leader>sp",
      "<Cmd>Buffers<CR>",
      desc = "Search buffers",
    },
    {
      "<leader>so",
      "<Cmd>History<CR>",
      desc = "Search oldfiles",
    },
    {
      "<leader>sf",
      "<Cmd>Filetypes<CR>",
      desc = "Search filetypes",
    },
  },
  config = function()
    vim.g.fzf_colors = {}
    vim.g.fzf_vim = { preview_window = {} }
  end,
}
