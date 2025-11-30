vim.lsp.enable({
  "bashls",
  "cssls",
  "emmet_language_server",
  "eslint",
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

vim.api.nvim_create_autocmd("LspAttach", {
  callback = function(args)
    local client = assert(vim.lsp.get_client_by_id(args.data.client_id))
    if client:supports_method("textDocument/completion") then
      local chars = {}
      for i = 32, 126 do
        table.insert(chars, string.char(i))
      end
      client.server_capabilities.completionProvider.triggerCharacters = chars
      vim.lsp.completion.enable(true, client.id, args.buf, { autotrigger = true })
    end
  end,
})
