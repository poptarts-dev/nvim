# AstroNvim User Configuration Example

A user configuration template for [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone AstroNvim

```shell
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

#### Clone the repository

```shell
git clone git@github.com:austenito/nvim
ln -s ~/.config/nvim/lua/user ~/nvim
```

### Installation

#### Dependencies

```
brew install ripgrep
brew install gnu-sed
```

#### Go

```
:LSPInstall gopls
:GoInstallBinaries
```
