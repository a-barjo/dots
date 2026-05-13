vim.g.mapleader = " "
vim.g.netrw_sizestyle = "H"
vim.g.omni_sql_no_default_maps = 1

vim.opt.clipboard = "unnamedplus"
vim.opt.completeopt = "fuzzy,menuone,noinsert,popup"
vim.opt.cursorline = true
vim.opt.cursorlineopt = { "number" }
vim.opt.expandtab = true
vim.opt.grepprg = "rg --vimgrep"
vim.opt.hlsearch = false
vim.opt.ignorecase = true
vim.opt.linebreak = true
vim.opt.number = true
vim.opt.shiftwidth = 2
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
vim.keymap.set("n", "<leader>%", "<Cmd>@+=@%<CR>", { desc = "Copy file path to clipboard" })
vim.keymap.set("n", "<leader><BS>", "<Cmd>tabc<CR>", { desc = "Close tab" })
vim.keymap.set("n", "<leader>gd%", "<Cmd>DiffviewFileHistory %<CR>", { desc = "Open Diffview file history" })
vim.keymap.set("n", "<leader>gdd", "<Cmd>DiffviewOpen<CR>", { desc = "Open Diffview" })
vim.keymap.set("n", "<leader>gdl", "<Cmd>DiffviewFileHistory .<CR>", { desc = "Open Diffview git log" })
vim.keymap.set("n", "<leader>gdm", "<Cmd>DiffviewOpen main..HEAD<CR>", { desc = "Open Diffview compare to main" })
vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "Go to definition" })

function _G.format()
  local path = vim.fn.expand("%:p")
  local cmd = ({
    typescript = { "prettierd", "--stdin-filepath", path },
    javascript = { "prettierd", "--stdin-filepath", path },
    typescriptreact = { "prettierd", "--stdin-filepath", path },
    javascriptreact = { "prettierd", "--stdin-filepath", path },
    css = { "prettierd", "--stdin-filepath", path },
    html = { "prettierd", "--stdin-filepath", path },
    json = { "prettierd", "--stdin-filepath", path },
    markdown = { "prettierd", "--stdin-filepath", path },
    scss = { "prettierd", "--stdin-filepath", path },
    yaml = { "prettierd", "--stdin-filepath", path },
    go = { "goimports" },
    java = { "google-java-format", "-" },
    lua = { "stylua", "--stdin-filepath", path, "-" },
    sql = { "sql_formatter" },
    bash = { "shfmt" },
    sh = { "shfmt" },
    zsh = { "shfmt" },
  })[vim.bo.filetype]
  if cmd then
    local r = vim.fn.systemlist(cmd, table.concat(vim.fn.getline(1, "$"), "\n"))
    if vim.v.shell_error == 0 then
      vim.api.nvim_buf_set_lines(0, 0, -1, false, r)
    else
      vim.notify(table.concat(r, "\n"), vim.log.levels.ERROR)
    end
  end
end

vim.api.nvim_create_user_command("Format", _G.format, { desc = "Format buffer" })
vim.api.nvim_create_autocmd("BufWritePre", { callback = _G.format })
