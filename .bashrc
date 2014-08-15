export RBENV_ROOT=/usr/local/var/rbenv
export RBENV_VERSION=2.0.0-p353
export PATH=$PATH:/Users/johan/bin
export PATH=/usr/local/bin:$PATH
export PATH="$HOME/.rbenv/bin:$PATH"
export EDITOR='subl -w'

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
alias sp='be rspec spec'
alias zp='zeus rspec spec'
alias lockme='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'

eval "$(rbenv init -)"
