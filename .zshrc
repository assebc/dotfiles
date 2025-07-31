# Use powerline
USE_POWERLINE="true"

# Character width rendering issue note
HAS_WIDECHARS="false"  #  may not appear correctly

# Source Manjaro ZSH configuration if available
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi

# Source Manjaro ZSH prompt if available
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

# Custom Aliases
alias github="cd ~/github"

# Load Angular CLI autocompletion.
source <(ng completion script)

alias teams="teams-for-linux"
alias google="google-chrome-stable"
