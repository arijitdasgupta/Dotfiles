# Dotfiles

These are my Dotfiles. Most of these I copied from somewhere else.

## Prerequisites
- Nerd Font Hack
- zsh
- nvim
- tmux
- kitty

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

That should do everything you need.

## Notes
### nvim
My primary configuration; nvim is essentially [kickstart.nvim](git@github.com:nvim-lua/kickstart.nvim.git), with some of my own stuff. The rest if loaded via lazy, LSPs are loaded via Mason. If you plan to start develoment with these Dotfiles then consider installing toolchains for,

 - Rust
 - Go
 - NodeJS
 - Deno

# TODO
 - [ ] Figure out debugging in Go, Rust & TypeScript with neovim

# Development 
 - To update to latest submodules: `git submoduile update --remote`.
 - To reload tmux configuration: `tmux source ~/.config/tmux/tmux.conf`

