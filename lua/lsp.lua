vim.lsp.enable "lua_ls"
vim.lsp.config("lua_ls", {})

vim.lsp.enable "vtsls"
vim.lsp.config("vtsls", {})

vim.keymap.set("n", "gd", "<C-]>", { remap = false, silent = true, desc = "LSP - Go to definition" })
