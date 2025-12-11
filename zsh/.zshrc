# Use powerline
USE_POWERLINE="true"
# Has weird character width
# Example:
#   <U+E0B2><U+E0B0> is not a diamond
HAS_WIDECHARS="false"

# ZSH History storage & search
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=1000
setopt SHARE_HISTORY
bindkey "^R" history-incremental-search-backward

# Disable vi keybindings
bindkey -e

# Default editor to neovim
EDITOR=nvim

# Edit command line in editor with Ctrl+o
autoload -U edit-command-line
zle -N edit-command-line
bindkey '^o' edit-command-line

# Starship Prompt
eval "$(starship init zsh)"

# Alias to prune all local non-checked-out branches
alias prune-all-branches='git branch | grep -v \* | xargs git branch -D'

