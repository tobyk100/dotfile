# source ~/.secrets

alias ls='ls -G'
alias dev="cd ~/Documents/Dev/"
alias rgrep="grep -r"
alias vi="vim"

### dot shortcuts
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."

### Git aliases
alias ga='git add -A'
alias gp='git push'
alias gl='git log'
alias glg='git log --graph'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gb='git branch'
alias gcm='git commit'
alias gc='git checkout'
alias gr='git remote -v'
alias gpu='git pull'
alias gf='git fetch'

# Git config
git config --global user.email "tobyk100@gmail.com"
git config --global user.name "Toby Kahan"
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=360000'

alias vi='gvim -v'
alias vim='gvim -v'

### Autocomplete Git
# if [ -f ~/.git-completion.bash ]; then
#   . ~/.git-completion.bash
# fi

export PATH="/usr/local/bin:$PATH"

### Added by the Heroku Toolbelt
# export PATH="/usr/local/heroku/bin:$PATH"

### Added mysql
# export PATH="$PATH:/usr/local/mysql/bin"

### Added depot tools
# export PATH="$PATH:/Users/tobyk100/Documents/Dev/depot_tools"

### Add rbenv to path.
# eval "$(rbenv init -)"
# export PATH="~/.rbenv/shims:$PATH"

### Bundle alias
# alias be='bundle exec'
# alias rake='bundle exec rake'

### Not sure why I put this here, probably for mac osx term.
# export CLICOLOR=1
# export LSCOLORS=GxFxCxDxBxegedabagaced

### Apparix
# source $HOME/.bash_apparix

### Git alias
# source $HOME/.git_alias

# set -o vi

# ssh-add ~/.ssh/*.pem &>/dev/null
