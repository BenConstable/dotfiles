#
# oh-my-zsh configuration
#

# oh-my-zsh path
export ZSH=/Users/ben/.oh-my-zsh

# Theme
ZSH_THEME="pure"

# Enable command autocorrection
ENABLE_CORRECTION="true"

# Speed up VCS status check
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Command execution time foramt
HIST_STAMPS="yyyy-mm-dd"

# Custom custom dir
ZSH_CUSTOM=$HOME/.zsh

# Plugins
plugins=(git vagrant)

#
# User configuration
#

# Path
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# Load oh-my-zsh
source $ZSH/oh-my-zsh.sh
