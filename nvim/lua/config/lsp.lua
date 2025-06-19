vim.lsp.enable("bashls")
vim.lsp.enable("cssls")
vim.lsp.enable("dartls")
vim.lsp.enable("emmet_language_server")
vim.lsp.enable("gopls")
vim.lsp.enable("gradle_ls")
vim.lsp.enable("html")
vim.lsp.enable("lua_ls")
vim.lsp.enable("marksman")
vim.lsp.enable("rust_analyzer")
vim.lsp.enable("tailwindcss")
vim.lsp.enable("terraformls")
vim.lsp.enable("ts_ls")

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

_G.lsp = {}

function lsp.organizeImports()
  vim.lsp.buf.code_action({
    apply = true,
    context = {
      only = { "source.organizeImports" },
    },
  })
end

function lsp.removeUnusedImports()
  vim.lsp.buf.code_action({
    apply = true,
    context = {
      only = { "source.removeUnusedImports" },
    },
  })
end

function lsp.isActiveInBuf(name)
  local bufnr = vim.api.nvim_get_current_buf()
  local clients = vim.lsp.get_clients({ bufnr = bufnr })
  for _, client in pairs(clients) do
    if client.name == name then
      return true
    end
  end
  return false
end

vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(vim.lsp.handlers.hover, { border = border })
vim.lsp.handlers["textDocument/signatureHelp"] = vim.lsp.with(vim.lsp.handlers.signature_help, { border = border })
