return {
  "almo7aya/openingh.nvim",
  lazy = false,
  config = function()
    vim.keymap.set("n", "<Leader>gf", ":OpenInGHFile <CR>", { desc = "Open file in GitHub" })
    vim.keymap.set("n", "<Leader>gF", ":OpenInGHFileLines <CR>", { desc = "Open file in GitHub" })
  end,
}
