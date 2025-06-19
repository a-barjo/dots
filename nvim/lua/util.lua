_G.key = {}

function key.map(mode, lhs, rhs, desc, ev)
  vim.keymap.set(mode, lhs, rhs, { noremap = true, silent = true, desc = desc, buffer = ev and ev.buf or nil })
end

_G.hl = {}

function hl.get(name)
  return vim.api.nvim_get_hl(0, { name = name })
end

function hl.set(name, val)
  vim.api.nvim_set_hl(0, name, val)
end
