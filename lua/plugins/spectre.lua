return {
  {
    "nvim-pack/nvim-spectre",
    lazy = false,
    config = function()
      require("spectre").setup {}

      vim.keymap.set("n", "<Leader>fS", ":Spectre <CR>", { desc = "Find and Replace" })
    end,
  },
}
