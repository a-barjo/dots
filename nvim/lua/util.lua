local M = {}

local function open_win(enter, scale, border, winblend)
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
  return buf, function()
    vim.api.nvim_buf_delete(buf, {})
  end
end

function M.popup()
  return open_win(true, 0.5, "rounded", 0)
end

function M.popup_backdrop()
  local _, shadow_del = open_win(false, 1, "none", 10)
  local popup_buf, popup_del = M.popup()
  return popup_buf, function()
    shadow_del()
    popup_del()
  end
end

return M
