plugins=(git)

# Oh My ZSH config
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="zhann"
source $ZSH/oh-my-zsh.sh

# WezTerm
PATH="$PATH:/Applications/WezTerm.app/Contents/MacOS"

export PATH

# Directory Aliases
alias cdd="cd ~/Desktop/dev/"
alias cdod="cd ~/Desktop/own-dev/"

# Git Aliases
alias gcam="git commit -am "
alias gc="git commit -m "
alias gp="git push"
alias gs="git status"
alias grm="git reset $(git merge-base master $(git branch --show-current))"
alias grf="git checkout . && git clean -ffdx"
