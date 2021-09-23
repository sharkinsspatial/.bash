alias ls='ls -alh'
PS1="\[\e[01;31m\]\u \w $ \[\e[00m\]"

eval "$(pyenv init --path)"

###Bash-completion ###
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

export NVM_DIR="/Users/seanharkins/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


#Docker
alias dockerstart='bash --login /Applications/Docker/Docker\ Quickstart\ Terminal.app/Contents/Resources/Scripts/start.sh'
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
export HOMEBREW_NO_AUTO_UPDATE=1

set -o vi
eval "$(direnv hook bash)"
export INPUTRC=~/.inputrc
