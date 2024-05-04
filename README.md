# Developer setup for macOS

## OS level settings

- Keyboard remaps
    - Tab to Esc
    - fn/globe key to Ctrl

## Software

### Brave
Plugins:
    - Vimium
    - Dark reader

### brew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Iterm2

1. Install Iterm2
```
brew install iterm2
```

2. Clone .zshrc

### fzf

https://github.com/junegunn/fzf

```
brew install fzf
```

### neovim

1. Clone nvim to .config

### yabai + skhd

1. Install
```
brew install koekeishiya/formulae/yabai
```
```
brew install koekeishiya/formulae/skhd
```

2. Clone configs

3. Start services
```
yabai --start-service
```
```
skhd --start-service
```
