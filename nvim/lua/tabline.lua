local M = {}

function M.tabline()
  local tabs = {}
  for i = 1, vim.fn.tabpagenr("$") do
    local hl = i == vim.fn.tabpagenr() and "%#TabLineSel#" or "%#TabLine#"
    local bufnr = vim.fn.tabpagebuflist(i)[vim.fn.tabpagewinnr(i)]
    local tabpage = vim.api.nvim_list_tabpages()[i]
    local ok, tabname = pcall(vim.api.nvim_tabpage_get_var, tabpage, "tabname")
    local name = (ok and tabname) or vim.fn.fnamemodify(vim.fn.bufname(bufnr), ":t")
    if name == "" then
      name = "[No Name]"
    end
    local mod = vim.fn.getbufvar(bufnr, "&modified") == 1 and "+" or ""
    tabs[i] = string.format("%s%%%dT %d: %s%s ", hl, i, i, name, mod)
  end
  return table.concat(tabs) .. "%#TabLineFill#%T"
end

vim.api.nvim_create_user_command("TabName", function(opts)
  if opts.args == "" then
    print(vim.t.tabname and "Current tab name: " .. vim.t.tabname or "No custom name set")
  else
    vim.t.tabname = opts.args
    vim.cmd("redrawtabline")
  end
end, { nargs = "?" })

vim.api.nvim_create_user_command("TabReset", function()
  vim.t.tabname = nil
end, {})

vim.opt.tabline = "%!v:lua.require('tabline').tabline()"

return M
