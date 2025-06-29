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

### Installation

#### Dependencies

```
brew install ripgrep
brew install gnu-sed
```

#### Go

```
:TSInstall go
:LSPInstall gopls
:GoInstallBinaries
```

