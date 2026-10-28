vim.lsp.enable({
  "bashls",
  "clangd",
  "cssls",
  "emmet_language_server",
  "gopls",
  "html",
  "jdtls",
  "jsonls",
  "lua_ls",
  "oxfmt",
  "oxlint",
  "rust_analyzer",
  "tsc",
  "yamlls",
})

vim.lsp.config["lua_ls"] = {
  settings = {
    Lua = {
      diagnostics = {
        globals = { "vim" },
      },
    },
  },
}

vim.lsp.config['tsc'] = {
  on_attach = function(client)
    client.server_capabilities.documentFormattingProvider = false
    client.server_capabilities.documentFormattingRangeProvider = false
  end
}

vim.lsp.handlers["$/progress"] = function(_, result, ctx)
  local client = assert(vim.lsp.get_client_by_id(ctx.client_id))
  local v = result.value
  local msg = v.kind == "begin" and v.title or v.kind == "report" and v.message or v.kind == "end" and "Ready"
  if msg then
    vim.notify(client.name .. ": " .. msg, vim.log.levels.INFO, { title = "LSP" })
  end
end
