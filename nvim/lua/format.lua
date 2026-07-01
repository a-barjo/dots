local function format()
  local path = vim.fn.expand("%:p")
  local ft = vim.bo.filetype

  local cmd = ({
    typescript = "prettier --stdin-filepath " .. path,
    javascript = "prettier --stdin-filepath " .. path,
    typescriptreact = "prettier --stdin-filepath " .. path,
    javascriptreact = "prettier --stdin-filepath " .. path,
    css = "prettier --stdin-filepath " .. path,
    html = "prettier --stdin-filepath " .. path,
    json = "prettier --stdin-filepath " .. path,
    markdown = "prettier --stdin-filepath " .. path,
    scss = "prettier --stdin-filepath " .. path,
    yaml = "prettier --stdin-filepath " .. path,
    sql = "sql_formatter",
    bash = "shfmt",
    sh = "shfmt",
    xml = "xmlformat " .. path,
    zsh = "shfmt",
  })[ft]

  if cmd then
    local result = vim.fn.systemlist(vim.fn.split(cmd), vim.fn.getline(1, "$"))
    if vim.v.shell_error ~= 0 then
      vim.notify(table.concat(result, "\n"), vim.log.levels.ERROR)
      return
    end
    vim.api.nvim_buf_set_lines(0, 0, -1, false, result)
  else
    pcall(vim.lsp.buf.format, { async = false })
  end
end

vim.api.nvim_create_autocmd("BufWritePre", { callback = format })
vim.api.nvim_create_user_command("Format", format, { desc = "Formats file" })
