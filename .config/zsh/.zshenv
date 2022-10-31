typeset -U path PATH

# Add directories to PATH
path=(~/.local/bin $path)

# Default ZSH directory
export ZDOTDIR="$HOME/.config/zsh"

# Default GNU Pass directory
export PASSWORD_STORE_DIR="$HOME/.local/share/pass"

# Default wget config file
export WGETRC="$HOME/.config/wgetrc"
