source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

export ARCHFLAGS="-arch x86_64"
export LC_ALL="en_US.UTF-8"

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi


# added by travis gem
[ -f /Users/yas/.travis/travis.sh ] && source /Users/yas/.travis/travis.sh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

