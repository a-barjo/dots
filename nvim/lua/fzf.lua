local function fzf()
  local buf = vim.api.nvim_create_buf(false, true)
  local tmp = vim.fn.tempname()
  local width = math.floor(vim.o.columns * 0.8)
  local height = math.floor(vim.o.lines * 0.8)
  local row = math.floor((vim.o.lines - height) / 2)
  local col = math.floor((vim.o.columns - width) / 2)

  local win = vim.api.nvim_open_win(buf, true, {
    relative = "editor",
    width = width,
    height = height,
    row = row,
    col = col,
    style = "minimal",
    border = "rounded",
  })

  vim.fn.termopen("fzf > " .. tmp)
  vim.cmd.startinsert()

  vim.api.nvim_create_autocmd("TermClose", {
    buffer = buf,
    callback = function()
      vim.schedule(function()
        pcall(vim.api.nvim_win_close, win, true)
        local result = vim.fn.trim(vim.fn.readfile(tmp)[1] or "")
        if result ~= "" then
          vim.cmd("e " .. vim.fn.fnameescape(result))
        end
        pcall(os.remove, tmp)
      end)
    end,
  })
end

vim.api.nvim_create_user_command("Fzf", fzf, {})
