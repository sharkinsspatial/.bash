alias ls='ls -alh'
PS1="\[\e[01;31m\]\u \w $ \[\e[00m\]"
eval "$(pyenv init -)"

###Bash-completion ###
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

export NVM_DIR="/Users/seanharkins/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Work around bug in browserify
ulimit -n 2560

#Docker
alias dockerstart='bash --login /Applications/Docker/Docker\ Quickstart\ Terminal.app/Contents/Resources/Scripts/start.sh'
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

# Setup virtualenv home
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

# Tell pyenv-virtualenvwrapper to use pyenv when creating new Python environments
export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"

set -o vi
