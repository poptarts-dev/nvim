return {
  {
    "mason-org/mason.nvim",
    event = { "BufRead", "BufNewFile" },
    lazy = false,
    dependencies = {
      "mason-org/mason-lspconfig.nvim",
      "WhoIsSethDaniel/mason-tool-installer.nvim",
      "yioneko/nvim-vtsls",
      { "folke/lazydev.nvim", opts = {} },
    },
    opts = {
      ui = {
        icons = {
          package_installed = "✓",
          package_pending = "➜",
          package_uninstalled = "✗",
        },
      },
    },
    config = function() require("mason").setup() end,
  },
}
