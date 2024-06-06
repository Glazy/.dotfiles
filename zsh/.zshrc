# Plugins

## ZSH Syntax Highlighting
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

## ZSH Autosuggestions
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# NVM
 export NVM_DIR=~/.nvm
 [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Aliases
alias doots="cd ~/.dotfiles && nvim ."

# Mise
eval "$(~/.local/bin/mise activate zsh)"

# Zoxide
eval "$(zoxide init zsh)"

# Enable Starship
eval "$(starship init zsh)"

