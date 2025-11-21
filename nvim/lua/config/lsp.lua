vim.lsp.enable({
  "bashls",
  "cssls",
  "emmet_language_server",
  "gradle_ls",
  "html",
  "jdtls",
  "lua_ls",
  "marksman",
  "rust_analyzer",
  "tailwindcss",
  "terraformls",
  "ts_ls",
})

vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "Go to definition" })

vim.lsp.config["cssls"] = {
  settings = {
    css = {
      validate = true,
      lint = { unknownAtRules = "ignore" },
    },
  },
}

vim.lsp.config["lua_ls"] = {
  settings = {
    Lua = {
      diagnostics = {
        globals = { "vim" },
      },
    },
  },
}
