return {
  "lewis6991/gitsigns.nvim",
  opts = {
    current_line_blame = true,
    preview_config = {
      border = border,
    },
    on_attach = function()
      local gs = package.loaded.gitsigns

      key.map("n", "]c", gs.next_hunk, "Next hunk")
      key.map("n", "[c", gs.prev_hunk, "Prev hunk")
      key.map("n", "<leader>gr", gs.reset_buffer, "Reset buffer")
      key.map("n", "<leader>ghb", gs.blame_line, "Show blame")
      key.map("n", "<leader>ghp", gs.preview_hunk, "Preview hunk")
      key.map("n", "<leader>ghr", gs.reset_hunk, "Reset hunk")

      key.map({ "o", "x" }, "ih", ":<C-U>Gitsigns select_hunk<CR>", "Hunk textobject")
    end,
  },
}
