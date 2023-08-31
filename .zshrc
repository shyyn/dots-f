# Basic .zshrc configuration

# Aliases
alias neofetch='hyfetch'

# Set your preferred editor (e.g., nano, vim)
export EDITOR=nvim

# Set up PATH
export PATH="$HOME/bin:$PATH"

# History settings
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# Autocorrect typos in CD commands
setopt correct

# Enable advanced completion features
autoload -Uz compinit
compinit

# Set the prompt
PROMPT="[%n@%m %~]$ "

# Load Oh My Zsh if installed (adjust the path accordingly)
if [[ -s /usr/share/oh-my-zsh/oh-my-zsh.sh ]]; then
    source /usr/share/oh-my-zsh/oh-my-zsh.sh
fi
