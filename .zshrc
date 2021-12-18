export ZSH="/Users/ben/.oh-my-zsh"

ZSH_THEME=""
ENABLE_CORRECTION="true"
DISABLE_UNTRACKED_FILES_DIRTY="true"
HIST_STAMPS="dd.mm.yyyy"
ZSH_CUSTOM=$HOME/.zsh

export NVM_COMPLETION=true

plugins=(docker docker-compose dotnet git gcloud kubectl helm terraform fzf-tab zsh-nvm autojump extract colorize)

export PATH="/Users/ben/bin:/Users/ben/.dotnet/tools:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:${KREW_ROOT:-$HOME/.krew}/bin"

source $ZSH/oh-my-zsh.sh

# Pure
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure

# ZSH syntax highlighting
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# ZSH autosuggestions
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Aliases
alias ip="curl ifconfig.co"
alias timestamp="date +%s"

# Ignore dotfiles when autocorrect
CORRECT_IGNORE_FILE='.*'

export EDITOR='vim'

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

