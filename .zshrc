export ZSH="/Users/ben/.oh-my-zsh"

ZSH_THEME=""
ENABLE_CORRECTION="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
HIST_STAMPS="dd.mm.yyyy"
ZSH_CUSTOM=$HOME/.zsh

plugins=(docker docker-compose dotnet git gcloud kubectl helm terraform)

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

source $ZSH/oh-my-zsh.sh

# Pure
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure

# ZSH syntax highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Aliases
alias ip="curl ifconfig.co"
alias timestamp="date +%s"

export EDITOR='code'