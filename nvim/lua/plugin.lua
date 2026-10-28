local util = require("util")

vim.api.nvim_create_user_command("Diff", function(cmd)
  local mode = ({
    file_history = { command = "FileHistory %", name = "File history" },
    git_log = { command = "FileHistory .", name = "Git log" },
    main = { command = "Open origin/main...HEAD", name = "Diff main" },
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
    bash = { "shfmt" },
    sh = { "shfmt" },
    xml = { "xmllint", "--format", path },
    zsh = { "shfmt" },
  })[ft]

  if command then
    local result = vim.fn.systemlist(command, vim.fn.getline(1, "$"))
    if vim.v.shell_error ~= 0 then
      vim.notify(table.concat(result, "\n"), vim.log.levels.ERROR)
      return
    end
    vim.api.nvim_buf_set_lines(0, 0, -1, false, result)
  else
    pcall(vim.lsp.buf.format)
  end
end, { desc = "Format" })

vim.api.nvim_create_user_command("Fzf", function(cmd)
  local modes = {
    files = {
      list = function()
        return vim.fn.systemlist(os.getenv("FZF_DEFAULT_COMMAND"))
      end,
      callback = function(selected)
        vim.cmd.edit(vim.fn.fnameescape(selected))
      end
    },
    filetype = {
      list = function()
        return vim.fn.getcompletion("", "filetype")
      end,
      callback = function(selected)
        vim.opt.filetype = selected
      end,
    },
    git_switch = {
      list = function()
        return vim.fn.systemlist("git branch")
      end,
      callback = function(selected)
        vim.fn.system(("git switch %s"):format(selected))
      end
    },
    git_switch_remote = {
      list = function()
        return vim.fn.systemlist("git branch -r")
      end,
      callback = function(selected)
        vim.fn.system(("git switch --detach %s"):format(selected))
      end
    },
  }

  local mode                 = modes[cmd.args]
  local list                 = mode.list()
  local popup_buf, popup_del = util.popup_backdrop()
  local tmp_selected         = vim.fn.tempname()
  local tmp_list             = vim.fn.tempname()

  vim.fn.writefile(list, tmp_list)
  vim.fn.termopen(("fzf < %s > %s"):format(tmp_list, tmp_selected))
  vim.cmd.startinsert()

  vim.api.nvim_create_autocmd("TermClose", {
    buffer = popup_buf,
    callback = function()
      popup_del()
      local selected = vim.fn.readfile(tmp_selected)[1] or ""
      os.remove(tmp_selected)
      if selected ~= "" then
        vim.schedule(function()
          mode.callback(selected)
        end)
      end
    end,
  })
end, { desc = "Search with fzf", nargs = 1 })
