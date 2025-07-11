return {
  "echasnovski/mini.diff",
  version = false,
  lazy = false,

  config = function()
    require("mini.diff").setup {
      view = {
        style = "number",
      },
    }
  end,
}
