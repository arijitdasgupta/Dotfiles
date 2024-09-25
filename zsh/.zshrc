# Use powerline
USE_POWERLINE="true"
# Has weird character width
# Example:
#   <U+E0B2><U+E0B0> is not a diamond
HAS_WIDECHARS="false"

# Default editor to neovim
EDITOR=nvim

# Spaceship Prompt
source "$HOME/.config/zsh/spaceship-prompt/spaceship.zsh"

# Start tmux if there is no parent TMUX session
if [[ -z "${TMUX}" ]]; then
	tmux new -As0
fi


