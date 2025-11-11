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

# Spaceship Prompt
source "$HOME/.config/zsh/spaceship-prompt/spaceship.zsh"

# Alias to prune all local non-checked-out branches
alias prune-all-branches='git branch | grep -v \* | xargs git branch -D'

export SPACESHIP_KUBECTL_SHOW=true

