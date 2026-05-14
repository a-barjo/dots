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

  local t = vim.fn.tempname()
  local b = vim.api.nvim_create_buf(false, true)
  local padding = 1
  local w = vim.api.nvim_open_win(b, true, {
    relative = "editor",
    width = math.floor(cols * 0.5) - padding * 2,
    height = math.floor(lines * 0.5) - padding * 2,
    row = math.floor(lines / 4) + padding,
    col = math.floor(cols / 4) + padding,
    style = "minimal",
    border = "solid",
    zindex = 2,
  })

  vim.fn.termopen("fzf > " .. t)
  vim.cmd.startinsert()

  vim.api.nvim_create_autocmd("TermClose", {
    buffer = b,
    callback = function()
      vim.schedule(function()
        pcall(vim.api.nvim_win_close, w, true)
        vim.api.nvim_win_close(shadow_win, true)
        local r = vim.fn.trim(vim.fn.readfile(t)[1] or "")
        if r ~= "" then
          vim.cmd("e " .. vim.fn.fnameescape(r))
        end
        pcall(os.remove, t)
      end)
    end,
  })
end

vim.cmd("hi Shadow guibg=g:AlbaBlack")
vim.api.nvim_create_user_command("Fzf", fzf, {})
