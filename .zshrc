# for shortcut
alias up='cd ..'
alias upp='cd ../..'
alias uppp='cd ../../..'
#alias la='ls -GwF'
alias la='ls -alF'
#alias t='tar zxvf'
#alias t-='tar xvf -'
alias b='bzip2 -dc'
alias dh='df -h'
alias vi='vim'
alias v='vim'
alias sr='screen -d -R'
alias k='kubectl'
alias kx='kubectx'

# for git
alias gst='git status'
alias gco='git commit'
alias gdi='git diff'
alias gdc='git diff --cached'
alias gad='git add'
 # master以外の使い終わったブランチをいい感じに消す
alias git-rm-all="git branch --merged | grep -vE '^\*|master$|develop$' | xargs -I % git branch -d %"
 # remote tracking ブランチのゴミ掃除
alias git-rm-all-r="git fetch --prune"
 # タグをセマンティックバージョニング順にいい感じに出す
alias git-tag="git tag --sort=-v:refname"

# lsに色を付ける => http://jmblog.jp/archives/307
export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad

# for prompt
PROMPT="%B%F{green}%n@[%*]%f%b:%B%F{yellow}%~%f%b %# "

# for Go
export GOPATH=/Users/juo.akata/dev
export PATH=$PATH:$GOPATH/bin
export GOPRIVATE=

# for nodejs
export PATH=$HOME/.nodebrew/current/bin:$PATH

# for python3
export PATH=/usr/local/bin:$PATH

# for direnv
eval "$(direnv hook zsh)"

# for GPG git
#if [ -r ~/.zshrc ]; then echo 'export GPG_TTY=$(tty)' >> ~/.zshrc; \
#  else echo 'export GPG_TTY=$(tty)' >> ~/.zprofile; fi
export GPG_TTY=$(tty)
export PATH="/usr/local/opt/mysql-client/bin:$PATH"
