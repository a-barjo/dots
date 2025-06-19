vim.api.nvim_create_user_command("JavaBreakpoint", function()
  local bufnr = vim.api.nvim_get_current_buf()
  local buf_name = vim.api.nvim_buf_get_name(bufnr)
  local prefix = "src/main/java"
  local start_index = buf_name:find(prefix)

  if start_index == nil then
    return ""
  end

  local class_file = buf_name:sub(start_index + prefix:len(), buf_name:len() - 5)
  local class_name = class_file:gsub("/", ".")
  local line_num = vim.fn.line(".")

  vim.fn.setreg("+", class_name .. ":" .. line_num)
end, {})
