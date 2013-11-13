alias ls='ls -G'
alias rhino='java org.mozilla.javascript.tools.shell.Main'
alias droid="/Users/tobyk100/Documents/Dev/adt-bundle-mac-x86_64-20130522/sdk/platform-tools/adb forward tcp:9222 localabstract:chrome_devtools_remote"
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
alias ga='git add'
alias gp='git push'
alias gl='git log'
alias glg='git log --graph'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gb='git branch -a'
alias gcm='git commit'
alias gc='git checkout'
alias gr='git remote -v'
alias gpu='git pull'
alias gf='git fetch'

alias v='vim'

### Autocomplete Git
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

export PATH="/usr/local/bin:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### Added mysql
export PATH="$PATH:/usr/local/mysql/bin"

### Added depot tools
export PATH="$PATH:/Users/tobyk100/Documents/Dev/depot_tools"

export PATH="$HOME/.rbenv/shims:$PATH"

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export ANDROID_HOME=/usr/local/opt/android-sdk
export ANDROID_SDK_HOME=/usr/local/opt/android-sdk

### Apparix
source $HOME/.bash_apparix
