# sbin

PATH="/usr/local/sbin:$PATH"

# user bin dir

PATH="$PATH:$HOME/bin"

# Homebrew's PHP

PATH="$(brew --prefix homebrew/php/php71)/bin:$PATH"

# Composer

PATH="$PATH:$HOME/.composer/vendor/bin"
PATH="$PATH:./vendor/bin"

# Node

PATH="$PATH:$HOME/.node/bin"

# Local NPM

PATH="$PATH:./node_modules/.bin"

# Yarn

PATH="$PATH:`yarn global bin`"

# Custom functions locations

fpath=("$HOME/.zsh/functions" $fpath)

# Dedupe https://github.com/thoughtbot/dotfiles/pull/450

export -U PATH
