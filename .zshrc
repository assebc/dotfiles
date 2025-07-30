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

# Git Aliases
alias add="git add ."
alias clone="git clone"
alias status="git status"
alias commit="git commit -m"
alias push="git push"
alias pull="git pull"
alias pr="git checkout -b"
alias checkout="git checkout"
alias branch="git branch"
alias stash="git stash"
alias pop="git stash pop"
