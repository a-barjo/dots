local function open_win(enter, scale, border, winblend, highlight)
  local buf = vim.api.nvim_create_buf(false, true)
  local cols, lines = vim.o.columns, vim.o.lines
  local win = vim.api.nvim_open_win(buf, enter, {
    relative = "editor",
    width = math.floor(cols * scale),
    height = math.floor(lines * scale),
    row = math.floor((lines - math.floor(lines * scale)) / 2),
    col = math.floor((cols - math.floor(cols * scale)) / 2),
    style = "minimal",
    border = border,
  })
  vim.wo[win].winblend = winblend
  vim.wo[win].winhighlight = highlight
  return buf, win
end

local function fzf()
  local shadow_buf, shadow_win = open_win(false, 1, "none", 10)
  local buf, win = open_win(true, 0.5, "solid", 0, "Normal:FzfNormal,FloatBorder:FzfFloatBorder")
  local tmp = vim.fn.tempname()

  vim.fn.termopen("fzf > " .. tmp)
  vim.cmd.startinsert()

  vim.api.nvim_create_autocmd("TermClose", {
    buffer = buf,
    callback = function()
      vim.schedule(function()
        vim.api.nvim_win_close(win, true)
        vim.api.nvim_win_close(shadow_win, true)
        vim.api.nvim_buf_delete(shadow_buf, {})
        local f = vim.fn.trim(vim.fn.readfile(tmp)[1] or "")
        if f ~= "" then
          vim.cmd("e " .. vim.fn.fnameescape(f))
        end
        os.remove(tmp)
      end)
    end,
  })
end

vim.api.nvim_create_user_command("Fzf", fzf, { desc = "Search files" })
