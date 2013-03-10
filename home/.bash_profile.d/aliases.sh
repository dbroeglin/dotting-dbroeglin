# PS
alias psa="ps aux"
alias psg="ps aux | grep "
alias psr='ps aux | grep ruby'
alias psj='ps aux | grep java'

# Moving around
alias ..='cd ..'


case $OSTYPE in
  darwin*)
    alias o="open"
    ;;
  linux*)
    alias o="gnome-open"
    ;;
esac


# Show human friendly numbers and colors
alias df='df -h'
alias ll='ls -alGh'
alias ls='ls -Gh'
alias du='du -h -d 2'
alias lsg='ll | grep'

# vimrc editing
alias ve='vi ~/.vimrc'

# Git Aliases
alias ga='git add -A'
alias gam='git amend --reset-author'
alias gb='git b'
alias gbb='git bisect bad'
alias gbd='git b -D -w'
alias gbg='git bisect good'
alias gbi='git rebase --interactive'
alias gci='git ci'
alias gcim='git ci -m'
alias gcln='git clean'
alias gclndf='git clean -df'
alias gclndfx='git clean -dfx'
alias gcm='git ci -m'
alias gco='git co'
alias gcp='git cp'
alias gd='git diff'
alias gdc='git diff --cached -w'
alias gf='git fetch'
alias gfch='git fetch'
alias ggrc='git rebase --continue'
alias gi='vi .gitignore'
alias gl='git l'
alias glf='git lf'
alias gm='git merge'
alias gms='git merge --squash'
alias gnb='git nb' # new branch aka checkout -b
alias gpl='git pull'
alias gplr='git pull --rebase'
alias gps='git push'
alias gpsh='git push'
alias gpub='grb publish'
alias gr='git rebase'
alias gra='git rebase --abort'
alias grad='git remote add'
alias grr='git remote rm'
alias grs='git reset'
alias grsh='git reset --hard'
alias grv='git remote -v'
alias gs='git status'
alias gsa='git stash apply'
alias gsh='git show'
alias gshow='git show'
alias gshw='git show'
alias gsm='git submodule'
alias gsmi='git submodule init'
alias gsmu='git submodule update'
alias gsp='git stash pop'
alias gst='git stash'
alias gstsh='git stash'
alias gt='git t'
alias gtr='grb track'
alias gunc='git uncommit'
alias guns='git unstage'

# Common shell functions
alias less='less -r'
alias tf='tail -f'
alias l='less'
alias lh='ls -alt | head' # see the last modified files
alias screen='TERM=screen screen'
alias cl='clear'

# Hi, Leon, cleaner 
alias ka9='killall -9'
alias k9='kill -9'

# Maven aliases
alias mci='mvn clean install'
alias mi='mvn install'
alias mcp='mvn clean package'
alias mp='mvn package'
alias mrprep='mvn release:prepare'
alias mrperf='mvn release:perform'
alias mrrb='mvn release:rollback'
alias mdep='mvn dependency:tree'
alias mpom='mvn help:effective-pom'
alias mcisk='mci -Dmaven.test.skip=true'
