[[ -s ~/.bashrc ]] && source ~/.bashrc

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

# Setup virtualenv home
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

# Tell pyenv-virtualenvwrapper to use pyenv when creating new Python environments
export PYENV_VIRTUALENVWRAPPER_PREFER_PYVENV="true"

#test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
export PATH="/usr/local/opt/libpq/bin:$PATH"
eval "$(pyenv init -)"
# if command -v pyenv 1>/dev/null 2>&1; then
 # eval "$(pyenv init -)"
# fi
# if command -v pyenv 1>/dev/null 2>&1; then
 # eval "$(pyenv init -)"
# fi
