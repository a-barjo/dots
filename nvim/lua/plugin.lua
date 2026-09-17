-- adding a comment on line 1
local util = require("util")
-- adding a comment here on line 3
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
    typescript = { "oxfmt", "--stdin-filepath", path },
    javascript = { "oxfmt", "--stdin-filepath", path },
    typescriptreact = { "oxfmt", "--stdin-filepath", path },
    javascriptreact = { "oxfmt", "--stdin-filepath", path },
    css = { "oxfmt", "--stdin-filepath", path },
    html = { "oxfmt", "--stdin-filepath", path },
    json = { "oxfmt", "--stdin-filepath", path },
    markdown = { "oxfmt", "--stdin-filepath", path },
    scss = { "oxfmt", "--stdin-filepath", path },
    yaml = { "oxfmt", "--stdin-filepath", path },
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

vim.api.nvim_create_user_command("Oxlint", function(cmd)
  local path = cmd.args ~= "" and cmd.fargs[1] or "."

  vim.fn.setqflist({}, "r", {
    lines = vim.fn.systemlist(("oxlint %s --format unix"):format(path))
  })

  vim.cmd.copen()
end, { desc = "Oxlint", nargs = "?" })

vim.api.nvim_create_user_command("DiffTree", function()
  local cmd = vim.fn.systemlist("git status -s")

  vim.fn.setqflist({}, "r", {
    items = vim.tbl_map(function(path)
      return {
        filename = path:sub(4),
        text = path:sub(0, 2),
        lnum = 1
      }
    end, cmd),
  })

  vim.cmd.copen()
end, { desc = "Diff tree" })

vim.api.nvim_create_user_command("DiffFile", function()
  local file = vim.fn.expand("%:p")
  local old = vim.fn.systemlist({ "git", "show", "HEAD:./" .. vim.fn.expand("%:.") })
  local new = vim.fn.getline(1, "$")
  local hunks = vim.diff(table.concat(old, "\n"), table.concat(new, "\n"), { result_type = "indices" })

  vim.fn.setqflist({}, "r", {
    items = vim.tbl_map(function(hunk)
      local lnum = math.max(hunk[3], 1)
      return {
        filename = file,
        text = new[lnum],
        lnum = lnum,
      }
    end, hunks),
  })

  vim.cmd.copen()
end, { desc = "Diff file" })

vim.api.nvim_create_user_command("DiffSideBySide", function()
  local old = vim.fn.systemlist({ "git", "show", "HEAD:./" .. vim.fn.expand("%:.") })
  vim.cmd.vnew()
  vim.fn.setline(1, old)
  vim.bo.buftype = "nofile"
  vim.cmd.diffthis()
  vim.cmd.wincmd("p")
  vim.cmd.diffthis()
end, { desc = "Diff current buffer against HEAD" })

vim.api.nvim_create_user_command("Run", function()
  local tmp_script = vim.fn.tempname()
  vim.fn.writefile(vim.fn.getline(1, "$"), tmp_script)
  vim.cmd("bo new")
  vim.fn.termopen({ os.getenv("SHELL"), "-i", tmp_script })
end, { desc = "Run buffer as a shell script" })
