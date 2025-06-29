return {
  "akinsho/bufferline.nvim",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("bufferline").setup {
      options = {
        diagnostics = "nvim_lsp",
        indicator = {
          style = "underline",
        },
      },
    }

    vim.keymap.set(
      "n",
      "<S-h>",
      ":BufferLineCyclePrev<CR>",
      { remap = false, silent = true, desc = "Move to previous buffer" }
    )
    vim.keymap.set(
      "n",
      "<S-l>",
      ":BufferLineCycleNext<CR>",
      { remap = false, silent = true, desc = "Move to next buffer" }
    )
  end,
}
