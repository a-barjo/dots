vim.pack.add({ "https://github.com/stevearc/conform.nvim" })

require("conform").setup({
  default_format_opts = { lsp_format = "fallback" },
  formatters_by_ft = {
    bash = { "beautysh" },
    css = { "prettierd" },
    go = { "goimports" },
    html = { "prettierd" },
    java = { "google-java-format" },
    javascript = { "prettierd" },
    javascriptreact = { "prettierd" },
    json = { "prettierd" },
    lua = { "stylua" },
    markdown = { "prettierd" },
    scss = { "prettierd" },
    sh = { "beautysh" },
    sql = { "sql_formatter" },
    typescript = { "prettierd" },
    typescriptreact = { "prettierd" },
    yaml = { "prettierd" },
    zsh = { "beautysh" },
  },
})

vim.keymap.set("n", "=", require("conform").format, { desc = "Format" })
