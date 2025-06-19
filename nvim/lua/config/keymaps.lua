-- Window navigation
key.map("n", "<C-h>", "<C-w>h", "Navigate to window left")
key.map("n", "<C-j>", "<C-w>j", "Navigate to window down")
key.map("n", "<C-k>", "<C-w>k", "Navigate to window up")
key.map("n", "<C-l>", "<C-w>l", "Navigate to window right")

-- <C-l> replacement
key.map("n", "<leader>l", "<Cmd>normal! <C-l><CR>", "Default action of <C-l>")

-- Window resizing
key.map("n", "<M-h>", "<Cmd>vertical resize -2<CR>", "Resize window left")
key.map("n", "<M-j>", "<Cmd>resize +2<CR>", "Resize window down")
key.map("n", "<M-k>", "<Cmd>resize -2<CR>", "Resize window up")
key.map("n", "<M-l>", "<Cmd>vertical resize +2<CR>", "Resize window right")

-- Tabs
key.map("n", "<C-t>", "<Cmd>tabe<CR>", "New tab")
key.map("n", "<leader><BS>", "<Cmd>tabc<CR>", "Close tab")

-- Copy current file path to clipboard
key.map("n", "<leader>%", "<Cmd>let @+=@%<CR>", "Copy current file path to clipboard")

-- Minify JSON
key.map("n", "<leader>j", "<Cmd>%!jq -c<CR>", "Minify JSON")

-- Quickfix navigation
key.map("n", "<C-n>", "<Cmd>cnext | norm zz<CR>", "Next quickfix item")
key.map("n", "<C-p>", "<Cmd>cprev | norm zz<CR>", "Previous quickfix item")

-- Go to definition
key.map("n", "gd", vim.lsp.buf.definition, "Go to definition")

-- Remove unused imports
key.map("n", "<leader>o", lsp.removeUnusedImports, "Organize imports")

-- Add diagnostics to quickfix
key.map("n", "<leader>d", vim.diagnostic.setqflist, "Add diagnostics to quickfix")

-- Terminal mode
key.map("t", "<Esc>", "<C-\\><C-n>", "Exit terminal-mode")

-- Command mode
key.map("c", "<C-j>", "<C-n>", "Next list item")
key.map("c", "<C-k>", "<C-p>", "Previous list item")
