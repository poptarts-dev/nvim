-- [[ Navigation ]] --

vim.keymap.set("n", "<C-h>", "<C-w><left>", { remap = false, silent = true })
vim.keymap.set("n", "<C-j>", "<C-w><up>", { remap = false, silent = true })
vim.keymap.set("n", "<C-k>", "<C-w><down>", { remap = false, silent = true })
vim.keymap.set("n", "<C-l>", "<C-w><right>", { remap = false, silent = true })

-- [[ Insert Mode ]] --
vim.keymap.set("i", "jk", "<Esc>")

-- [[ Buffers ]] --
vim.keymap.set("n", "<leader>c", ":bp <BAR> bd #<CR>", { remap = false, silent = true })

-- [[ Highlighting ]] --
vim.keymap.set("n", "*", "*N", { desc = "Highlight word and keep cursor in the same location" })
vim.keymap.set("n", "<ESC>", ":nohl<CR>", { desc = "Clear highlights" })

vim.keymap.set("n", "<Leader>un", ":set norelativenumber<CR>", { desc = "Show absolute line numbers" })
vim.keymap.set("n", "<Leader>ur", ":set relativenumber<CR>", { desc = "Show relative line numbers" })
