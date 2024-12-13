# Installation

## Backup Existing (optional)

### Required

```powershell
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak
```

### Optional but recommended

```powershell
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```

## Install my nvim config from GIT

```powershell
git clone https://github.com/GTWelsh/neovim $env:LOCALAPPDATA\nvim
```

# Based on 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.
