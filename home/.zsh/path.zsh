# sbin

PATH="/usr/local/sbin:$PATH"

# user bin dir

PATH="$PATH:$HOME/bin"

# Composer

PATH="$PATH:$HOME/.composer/vendor/bin"

# Node

PATH="$PATH:$HOME/.node/bin"

# Dedupe https://github.com/thoughtbot/dotfiles/pull/450

export -U PATH
