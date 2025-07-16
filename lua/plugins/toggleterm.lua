return {
  "akinsho/toggleterm.nvim",
  version = "*",
  lazy = false,
  opts = {},
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

    function _G.set_terminal_keymaps()
      local opts = { buffer = 0 }
      -- Navigate in terminal
      vim.keymap.set("t", "<esc>", [[<C-\><C-n>]], opts)
    end

    -- if you only want these mappings for toggle term use term://*toggleterm#* instead
    vim.cmd "autocmd! TermOpen term://* lua set_terminal_keymaps()"
  end,
}
