# Application Shortcuts
alias console='open -a console' # ターミナルからコンソールを開く

# MAMP
#alias web='cd /Applications/MAMP/htdocs/' # MAMPのドキュメントルートにジャンプする
#alias mysql='/Applications/MAMP/Library/bin/mysql'
#alias php5.3='/Applications/MAMP/bin/php5.3/bin/php'

# for shortcut
alias up='cd ..'
alias upp='cd ../..'
alias uppp='cd ../../..'
alias la='ls -GwF'
alias ls='ls -alF'
#alias t='tar zxvf'
#alias t-='tar xvf -'
alias b='bzip2 -dc'
alias dh='df -h'
alias vi='vim'
alias v='vim'
alias sr='screen -d -R'
alias bye='sudo shutdown -h now'

# for git
alias gst='git status'
alias gco='git commit'
alias gdi='git diff'
alias gdc='git diff --cached'
alias gad='git add'

# for java
alias javac='javac -J-Dfile.encoding=UTF-8'
alias java='java -Dfile.encoding=UTF-8'

# lsに色を付ける => http://jmblog.jp/archives/307
export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad

# for prompt
PS1='\[\033[31m\][\u@\h:\[\033[33m\]\w\[\033[31m\]]\[\033[0m\] \$ '

# for rbenv
eval "$(rbenv init -)"
