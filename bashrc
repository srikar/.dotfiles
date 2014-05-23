# Set architecture flags
export ARCHFLAGS="-arch x86_64"
# Ensure user-installed binaries take precedence
PATH_PREFIX=/usr/local/bin:/usr/local/sbin:/usr/local/share/python:/usr/bin:/bin:/usr/sbin:/sbin
NODE_PATH_PREFIX=/usr/local/share/npm/bin/
export PATH=$PATH_PREFIX:$NODE_PATH_PREFIX:$PATH
test -f ~/.keystonerc && source ~/.keystonerc
test -f ~/.dotfiles/nova && source ~/.dotfiles/nova
test -f ~/.dotfiles/aliases && source ~/.dotfiles/aliases
test -f ~/.dotfiles/bash_prompt && source ~/.dotfiles/bash_prompt
test -f ~/.dotfiles/android && source ~/.dotfiles/android
test -f ~/.dotfiles/hadoop && source ~/.dotfiles/hadoop
test -f ~/.dotfiles/productivity && source ~/.dotfiles/productivity
test -f ~/.dotfiles/client/amplify && source ~/.dotfiles/client/amplify
test -f ~/.dotfiles/client/rl && source ~/.dotfiles/client/rl
eval "$(rbenv init -)"

#pyenv
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

# Add the following to your ~/.bashrc or ~/.zshrc
#
# Alternatively, copy/symlink this file and source in your shell.  See `hitch --setup-path`.

hitch() {
  command hitch "$@"
  if [[ -s "$HOME/.hitch_export_authors" ]] ; then source "$HOME/.hitch_export_authors" ; fi
}
alias unhitch='hitch -u'

# Uncomment to persist pair info between terminal instances
# hitch

#python
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/share/python/virtualenvwrapper.sh
