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
      "<leader>/",
      "<Cmd>RG<CR>",
      desc = "Search with ripgrep",
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
      "<leader>sh",
      "<Cmd>History/<CR>",
      desc = "Search history",
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
