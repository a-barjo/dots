vim.lsp.enable({
  "bashls",
  "clangd",
  "cssls",
  "emmet_language_server",
  "gopls",
  "html",
  "jdtls",
  "lua_ls",
  "marksman",
  "oxlint",
  "rust_analyzer",
  "tsc",
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

vim.lsp.handlers["$/progress"] = function(_, result, ctx)
  local client = assert(vim.lsp.get_client_by_id(ctx.client_id))
  local v = result.value
  local msg = v.kind == "begin" and v.title or v.kind == "report" and v.message or v.kind == "end" and "Ready"
  if msg then
    vim.notify(client.name .. ": " .. msg, vim.log.levels.INFO, { title = "LSP" })
  end
end

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
