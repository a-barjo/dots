local util = require("util")

vim.api.nvim_create_user_command("Diff", function(cmd)
  local mode = ({
    file_history = { command = "FileHistory %", name = "File history" },
    git_log = { command = "FileHistory .", name = "Git log" },
    main = { command = "Open origin/main..HEAD", name = "Diff main" },
    workspace = { command = "Open", name = "Diff workspace" }
  })[cmd.args]

  local tab_n = util.find_tab(mode.name)
  if tab_n then
    vim.cmd.tabnext(tab_n)
    return
  end

  vim.cmd(("Diffview%s"):format(mode.command))
  vim.cmd.tabmove(0)
  vim.cmd.file(mode.name)
end, { desc = "Diff", nargs = 1 })

vim.api.nvim_create_user_command("Format", function()
  local path = vim.fn.expand("%:p")
  local ft = vim.bo.filetype

  local command = ({
    typescript = { "prettier", "--stdin-filepath", path },
    javascript = { "prettier", "--stdin-filepath", path },
    typescriptreact = { "prettier", "--stdin-filepath", path },
    javascriptreact = { "prettier", "--stdin-filepath", path },
    css = { "prettier", "--stdin-filepath", path },
    html = { "prettier", "--stdin-filepath", path },
    json = { "prettier", "--stdin-filepath", path },
    markdown = { "prettier", "--stdin-filepath", path },
    scss = { "prettier", "--stdin-filepath", path },
    yaml = { "prettier", "--stdin-filepath", path },
    bash = { "shfmt" },
    sh = { "shfmt" },
    xml = { "xmlformat ", path },
    zsh = { "shfmt" },
  })[ft]

  if command then
    local result = vim.fn.systemlist(command, vim.fn.getline(1, "$"))
    if vim.v.shell_error ~= 0 then
      vim.notify(table.concat(result, "\n"), vim.log.levels.ERROR)
      return
    end
    vim.fn.setline(1, result)
  else
    pcall(vim.lsp.buf.format)
  end
end, { desc = "Format" })

vim.api.nvim_create_user_command("Fzf", function(cmd)
  local mode = ({
    files = {
      callback = function(selected)
        vim.cmd.edit(vim.fn.fnameescape(selected))
      end
    },
    filetype = {
      list = vim.fn.getcompletion("", "filetype"),
      callback = function(selected)
        vim.opt.filetype = selected
      end,
    },
    branch = {
      list = vim.fn.systemlist("git branch"),
      callback = function(selected)
        vim.fn.system(("git switch %s"):format(selected))
      end
    }
  })[cmd.args]

  local popup_buf, popup_del = util.popup_backdrop()
  local tmp_selected = vim.fn.tempname()

  if mode.list then
    local tmp_list = vim.fn.tempname()
    vim.fn.writefile(mode.list, tmp_list)
    vim.fn.termopen(("fzf < %s > %s"):format(tmp_list, tmp_selected))
  else
    vim.fn.termopen("fzf > " .. tmp_selected)
  end

  vim.cmd.startinsert()
  vim.api.nvim_create_autocmd("TermClose", {
    buffer = popup_buf,
    callback = function()
      vim.cmd.stopinsert()
      popup_del()
      local selected = vim.fn.trim(vim.fn.readfile(tmp_selected)[1] or "")
      os.remove(tmp_selected)
      if selected ~= "" then
        vim.schedule(function()
          mode.callback(vim.fn.fnameescape(selected))
        end)
      end
    end,
  })
end, { desc = "Search with fzf", nargs = 1 })

vim.api.nvim_create_user_command("Run", function()
  local tmp_script = vim.fn.tempname()
  vim.fn.writefile(vim.fn.getline(1, "$"), tmp_script)
  vim.cmd("bo new")
  vim.fn.termopen({ os.getenv("SHELL"), "-i", tmp_script })
end, { desc = "Run buffer as a shell script" })

vim.api.nvim_create_user_command("Todo", function()
  vim.cmd.grep("TODO $(git diff origin/main --name-only)")
end, { desc = "List TODOs in branch" })
