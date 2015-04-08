export RBENV_ROOT=/usr/local/var/rbenv
export RBENV_VERSION=2.0.0-p353
export PATH=$PATH:/Users/johan/bin
export PATH=/usr/local/bin:$PATH
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH="$PATH:/usr/local/smlnj/bin"
export EDITOR='subl -w'
# export EDITOR='mvim'

source ~/git-completion.bash
HISTFILESIZE=1000000000 HISTSIZE=1000000

# aliases
alias pg-start='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pg-stop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'
alias ll="ls -la"
alias l="ll"
alias p="pwd"
alias cmun="cd; cd munich"
alias rm="rm -i"
alias be='bundle exec'
alias bake='be rake'
alias cl='cd && l'
alias cd..='cd ..'
alias ..='cd ..'
alias sp='be rspec spec'
alias zp='zeus rspec spec'
alias lockme='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'
alias sbl='subl -w'

alias gs='git status'
alias gl='git log'
alias gc='git commit'
alias gca='git commit --amend'
alias ga='git add'
alias gap='git add -p'
alias gp='git pull'
alias gpr='git pull --rebase'
alias gb='git branch'
alias grmall='git diff --name-only --diff-filter=D -z | xargs -0 git rm --cached'

alias ssh_uw='ssh michajoh@vergil.u.washington.edu'
alias deploy='git push heroku master'

eval "$(rbenv init -)"
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
