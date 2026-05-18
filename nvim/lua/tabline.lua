function _G.Tabline()
  local t = {}
  for i = 1, vim.fn.tabpagenr("$") do
    local b = vim.fn.tabpagebuflist(i)[vim.fn.tabpagewinnr(i)]
    local name = vim.fn.fnamemodify(vim.fn.bufname(b), ":t")
    local hi = i == vim.fn.tabpagenr() and "%#TabLineSel#" or "%#TabLine#"
    t[#t + 1] = ("%s %d: %s "):format(hi, i, name)
  end
  return table.concat(t, "") .. "%#TabLineFill#"
end

vim.o.tabline = "%!v:lua.Tabline()"
