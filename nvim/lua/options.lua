vim.cmd.colorscheme("alba")

vim.g.mapleader = " "
vim.g.netrw_sizestyle = "H"
vim.g.omni_sql_no_default_maps = 1

vim.opt.clipboard = "unnamedplus"
vim.opt.colorcolumn = "+0"
vim.opt.completeopt = "fuzzy,menuone,noinsert,popup"
vim.opt.cursorline = true
vim.opt.cursorlineopt = { "both" }
vim.opt.expandtab = true
vim.opt.grepprg = "rg --vimgrep --smart-case"
vim.opt.hlsearch = false
vim.opt.ignorecase = true
vim.opt.linebreak = true
vim.opt.number = true
vim.opt.shiftwidth = 2
vim.opt.showtabline = 2
vim.opt.signcolumn = "yes"
vim.opt.smartcase = true
vim.opt.tabstop = 2
vim.opt.undodir = os.getenv("HOME") .. "/.nvim/undodir"
vim.opt.undofile = true
vim.opt.winborder = "rounded"
vim.opt.wrap = false

vim.keymap.set("n", "-", "<Cmd>Ex<CR>", { desc = "Open netrw" })
vim.keymap.set("n", "<C-n>", "<Cmd>cnext | norm zz<CR>", { desc = "Next quickfix item" })
vim.keymap.set("n", "<C-p>", "<Cmd>cprev | norm zz<CR>", { desc = "Previous quickfix item" })
vim.keymap.set("n", "<C-t>", "<Cmd>tabe<CR>", { desc = "Create new tab" })
vim.keymap.set("n", "<leader>%", "<Cmd>let @+=@%<CR>", { desc = "Copy file path to clipboard" })
vim.keymap.set("n", "<leader><BS>", "<Cmd>tabc<CR>", { desc = "Close tab" })
vim.keymap.set("n", "<leader><leader>", "<Cmd>Fzf files<CR>", { desc = "Search files" })
vim.keymap.set("n", "<leader>gd%", "<Cmd>Diff file_history<CR>", { desc = "Open file history" })
vim.keymap.set("n", "<leader>gdd", "<Cmd>Diff workspace<CR>", { desc = "Diff workspace" })
vim.keymap.set("n", "<leader>gdl", "<Cmd>Diff git_log<CR>", { desc = "Git log" })
vim.keymap.set("n", "<leader>gdm", "<Cmd>Diff main<CR>", { desc = "Diff main" })
vim.keymap.set("n", "<leader>ghr", "<Cmd>Gitsigns reset_hunk<CR>", { desc = "Reset hunk" })
vim.keymap.set("n", "<leader>gr", "<Cmd>Gitsigns reset_buffer<CR>", { desc = "Reset buffer" })
vim.keymap.set("n", "<leader>r", "<Cmd>Run<CR>", { desc = "Run buffer as shell script" })
vim.keymap.set("n", "<leader>sb", "<Cmd>Fzf branch<CR>", { desc = "Switch branch" })
vim.keymap.set("n", "<leader>sf", "<Cmd>Fzf filetype<CR>", { desc = "Set filetype" })
vim.keymap.set("n", "[c", "<Cmd>Gitsigns prev_hunk<CR>", { desc = "Prev hunk" })
vim.keymap.set("n", "]c", "<Cmd>Gitsigns next_hunk<CR>", { desc = "Next hunk" })
vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "Go to definition" })

vim.api.nvim_create_autocmd("BufWritePre", { command = "Format" })

vim.keymap.set("n", "<leader>s", function()
  vim.fn.system({ "sh", os.getenv("HOME") .. "/Projects/alba/build.sh" })
  vim.notify("Alba theme built and synced")
  vim.cmd.restart()
end)

function _G.Tabline()
  local tabs = {}
  for i, page in ipairs(vim.api.nvim_list_tabpages()) do
    local win = vim.iter(vim.api.nvim_tabpage_list_wins(page)):find(function(win)
      return vim.api.nvim_win_get_config(win).relative == ""
    end) or vim.api.nvim_tabpage_get_win(page)
    local name = vim.fn.fnamemodify(vim.fn.bufname(vim.api.nvim_win_get_buf(win)), ":t")
    local highlight = page == vim.api.nvim_get_current_tabpage() and "%#TabLineSel#" or "%#TabLine#"
    tabs[i] = highlight .. "%" .. i .. "T " .. (name ~= "" and name or "[No Name]") .. " "
  end
  return table.concat(tabs) .. "%#TabLineFill#%T"
end

vim.opt.tabline = "%!v:lua.Tabline()"
