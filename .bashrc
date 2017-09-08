#For use on ATTU@CSE
#export PATH=/usr/local/bin:$PATH
source ~/git-completion.bash

# aliases
alias ll="ls -laG"
alias l="ls -laG"
alias p="pwd"
alias rm="rm -i"
alias cl='cd && l'
alias cd..='cd ..'
alias ..='cd ..'

alias gs='git status'
alias gl='git log'
alias gc='git commit'
alias gca='git commit --amend'
alias ga='git add'
alias gap='git add -p'
alias gp='git pull'
alias gpr='git pull --rebase'
alias gb='git branch'

alias trocs="cd /Users/jmichalo/rocs-dev/logging && /rsvp/common/scripts/run-rocs-tests.sh"
alias brocs="/rsvp/common/scripts/build_rocs_images.sh && clear && echo \"You built rocs!\""
git config --global core.editor /usr/bin/vim
