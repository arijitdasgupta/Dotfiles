# Dotfiles

These are my Dotfiles. Most of these I copied from somewhere else.

## Prerequisites

- Hack Nerd Font Mono
- JetBrains Mono NL & JetBrains Mono
- zsh
- nvim
- tmux
- kitty (not going to use it for long)
- ghostty

### Tools & Utils

- Rigrep (`sudo pacman -S ripgrep`) (for Telescope live grep) - OPTIONAL
- Prettier (`npm install -g prettier`) - OPTIONAL
- Prettierd (`npm install -g @fsouza/prettierd`) - OPTIONAL
- `MasonInstall Prettier` in case you want to use Mason

### Manual stufff

- Make sure the ghostty binary is in PATH.
- Make sure zsh is your primary shell.
- Make sure to include the .zshrc file in the main shell configuration.

# Installation

If there is an existing config directory,

```bash
cd .config
git init
git branch -m main
git remote add origin git@github.com:arijitdasgupta/Dotfiles.git
git pull origin main
```

Then run,

```bash
sh init-script.sh
```

That should fetch everything you need.

## ZSH

- Add `source ~/.config/zsh/.zshrc` to your `~/.zshrc` file.

## Notes

### nvim

My primary configuration; nvim is essentially [kickstart.nvim](git@github.com:nvim-lua/kickstart.nvim.git), with some of my own stuff. The rest if loaded via lazy, LSPs are loaded via Mason. If you plan to start develoment with these Dotfiles then consider installing toolchains for,

- Rust
- Go
- NodeJS
- Deno

# TODO

- [ ] Figure out debugging in Go, Rust & TypeScript with neovim
- [ ] Document how to setup and use nushell

# Development

- To update to latest submodules: `git submoduile update --remote`.
- To reload tmux configuration: `tmux source ~/.config/tmux/tmux.conf`
