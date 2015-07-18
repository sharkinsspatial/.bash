[[ -s ~/.bashrc ]] && source ~/.bashrc
PS1="\[\e[01;31m\]\h: \u \w $ \[\e[00m\]"
PATH="/usr/local/share/npm/bin:${PATH}"
export PYTHONPATH="/usr/local/lib/python2.7/site-packages:$PYTHONPATH"
export PATH=/usr/local/bin:$PATH
alias psql=/usr/local/opt/postgresql/bin/psql

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
