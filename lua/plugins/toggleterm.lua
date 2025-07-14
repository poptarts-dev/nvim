return {
  "akinsho/toggleterm.nvim",
  version = "*",
  lazy = false,
  opts = {
    --[[ things you want to change go here]]
  },
  config = function()
    require("toggleterm").setup {
      open_mapping = [[<C-\>]],
      size = 30,
    }
    vim.keymap.set("n", "<leader>tf", ":ToggleTerm direction=float<CR>", { silent = true, desc = "Terminal floating" })
    vim.keymap.set(
      "n",
      "<leader>th",
      ":ToggleTerm direction=horizontal size=30<CR>",
      { silent = true, desc = "Terminal horizontal" }
    )
    vim.keymap.set(
      "n",
      "<leader>tv",
      ":ToggleTerm direction=vertical size=100<CR>",
      { silent = true, desc = "Terminal horizontal" }
    )
  end,
}
