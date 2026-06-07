vim.lsp.enable({
  "bashls",
  "cssls",
  "clangd",
  "emmet_language_server",
  "eslint",
  "gopls",
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

vim.lsp.handlers["$/progress"] = function(_, result, ctx)
  local client = vim.lsp.get_client_by_id(ctx.client_id)
  if not client then
    return
  end
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
