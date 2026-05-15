local function fzf()
  local cols, lines = vim.o.columns, vim.o.lines

  local shadow_buf = vim.api.nvim_create_buf(false, true)
  vim.bo[shadow_buf].bufhidden = "wipe"
  local shadow_win = vim.api.nvim_open_win(shadow_buf, false, {
    relative = "editor",
    width = cols,
    height = lines,
    row = 0,
    col = 0,
    style = "minimal",
    border = "none",
    zindex = 1,
  })

  vim.wo[shadow_win].winblend = 20
  vim.wo[shadow_win].winhighlight = "Normal:Shadow"

  local tmp = vim.fn.tempname()
  local buf = vim.api.nvim_create_buf(false, true)
  local win = vim.api.nvim_open_win(buf, true, {
    relative = "editor",
    width = math.floor(cols * 0.5),
    height = math.floor(lines * 0.5),
    row = math.floor(lines / 4),
    col = math.floor(cols / 4),
    style = "minimal",
    border = "solid",
    zindex = 2,
  })

  vim.wo[win].winhighlight = "Normal:FzfNormal,FloatBorder:FzfFloatBorder"
  vim.fn.termopen("fzf > " .. tmp)
  vim.cmd.startinsert()

  vim.api.nvim_create_autocmd("TermClose", {
    buffer = buf,
    callback = function()
      vim.schedule(function()
        pcall(vim.api.nvim_win_close, win, true)
        vim.api.nvim_win_close(shadow_win, true)
        local r = vim.fn.trim(vim.fn.readfile(tmp)[1] or "")
        if r ~= "" then
          vim.cmd("e " .. vim.fn.fnameescape(r))
        end
        pcall(os.remove, tmp)
      end)
    end,
  })
end

vim.api.nvim_set_hl(0, "Shadow", { bg = vim.g.AlbaBlack })

vim.api.nvim_create_user_command("Fzf", fzf, {})
