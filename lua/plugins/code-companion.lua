return {
  {
    "olimorris/codecompanion.nvim",
    lazy = false,
    config = function()
      require("codecompanion").setup {
        adapters = {
          anthropic = function()
            return require("codecompanion.adapters").extend("anthropic", {
              env = {
                api_key = "cmd: echo $ANTHROPIC_KEY",
              },
            })
          end,
        },
        strategies = {
          chat = {
            adapter = "anthropic",
            model = "claude-sonnet-4-20250514",
          },
          inline = {
            adapter = "anthropic",
            model = "claude-sonnet-4-20250514",
          },
        },
        display = {
          diff = {
            enabled = false,
            provider = "mini_diff",
          },
          chat = {
            window = {
              position = "right",
            },
          },
        },
      }

      vim.keymap.set("n", "<Leader>lo", ":CodeCompanionChat<CR>", { desc = "Code Companion Chat Toggle" })
      vim.keymap.set("n", "<Leader>lp", ":CodeCompanionActions<CR>", { desc = "Code Companion Chat Actions" })
    end,
  },
}
