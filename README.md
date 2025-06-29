## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clear caches

```
rm -fR ~/.local/state/nvim ~/.local/state/nvim.bak
rm -fR ~/.cache/nvim ~/.cache/nvim.bak
```

#### Clone the repository

```shell
git clone git@github.com:austenito/nvim
ln -s ~/nvim ~/.config/nvim
```

## Dependencies

```
brew install ripgrep
brew install gnu-sed
```

#### Go

```
:GoInstallBinaries
```

## Plugins

| Name                                                                | Description                   |
| ------------------------------------------------------------------- | ----------------------------- |
| [Blink](https://github.com/saghen/blink.cmp)                        | Adds completion               |
| [Bufferline](https://github.com/akinsho/bufferline.nvim)            | Buffers at top of window      |
| [Conform](https://github.com/stevearc/conform.nvim)                 | Formatting                    |
| [Go](https://github.com/ray-x/go.nvim)                              | Go development                |
| [Lualine](https://github.com/nvim-lualine/lualine.nvim)             | Status line                   |
| [Markdown Preview](https://github.com/iamcco/markdown-preview.nvim) | View markdown files           |
| [Mason](https://github.com/mason-org/mason.nvim)                    | LSP/Formatter package manager |
| [Nvim Tree](https://github.com/nvim-tree/nvim-tree.lua)             | Tree viewer                   |
| [Open in GitHub](https://github.com/almo7aya/openingh.nvim)         | Open files in GitHub          |
| [Spectre](https://github.com/nvim-pack/nvim-spectre)                | Global find and replace       |
| [Telescope](https://github.com/nvim-telescope/telescope.nvim)       | Fuzzy finder                  |
| [Toggle Term](https://github.com/akinsho/toggleterm.nvim)           | Terminal window support       |
| [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)    | Syntax support                |
