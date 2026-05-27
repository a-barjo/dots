local function format()
  local path = vim.fn.expand("%:p")
  local ft = vim.bo.filetype

  local cmd = ({
    typescript = "prettierd --stdin-filepath " .. path,
    javascript = "prettierd --stdin-filepath " .. path,
    typescriptreact = "prettierd --stdin-filepath " .. path,
    javascriptreact = "prettierd --stdin-filepath " .. path,
    css = "prettierd --stdin-filepath " .. path,
    html = "prettierd --stdin-filepath " .. path,
    json = "prettierd --stdin-filepath " .. path,
    markdown = "prettierd --stdin-filepath " .. path,
    scss = "prettierd --stdin-filepath " .. path,
    yaml = "prettierd --stdin-filepath " .. path,
    sql = "sql_formatter",
    bash = "shfmt",
    sh = "shfmt",
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
