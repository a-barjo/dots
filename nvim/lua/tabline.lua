function _G.Tabline()
  local tabs = {}
  for i, page in ipairs(vim.api.nvim_list_tabpages()) do
    local win = vim.iter(vim.api.nvim_tabpage_list_wins(page)):find(function(win)
      return vim.api.nvim_win_get_config(win).relative == ""
    end) or vim.api.nvim_tabpage_get_win(page)
    local name = vim.fn.fnamemodify(vim.fn.bufname(vim.api.nvim_win_get_buf(win)), ":t")
    tabs[i] = (page == vim.api.nvim_get_current_tabpage() and "%#TabLineSel# " or "%#TabLine# ")
      .. (name ~= "" and name or "[Untitled]")
      .. " "
  end
  return table.concat(tabs) .. "%#TabLineFill#"
end

vim.opt.tabline = "%!v:lua.Tabline()"
