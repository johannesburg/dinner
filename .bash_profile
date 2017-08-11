source ~/.bashrc
  if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
  fi
export PATH=/usr/local/sbin:$PATH
export PATH=/Users/jmichalo/rocs-dev/scripts:$PATH
export PATH=~/Library/Python/3.6/bin:$PATH
export MY_ROOT=/rsvp
export TERM=xterm-256color

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
# Download powerline fonts with: https://github.com/powerline/fonts
export PATH
