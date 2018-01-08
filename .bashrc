alias ls='ls -alh'
PS1="\[\e[01;31m\]\u \w $ \[\e[00m\]"
set -o vi

###Bash-completion ###
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

export NVM_DIR="/Users/sharkins/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Work around bug in browserify
ulimit -n 2560
