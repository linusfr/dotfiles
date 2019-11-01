source ~/.aliases.sh

# Path to your oh-my-zsh installation.
export ZSH="/home/linus/.oh-my-zsh"
export PATH=/home/linus/.scripts/:$PATH

# ------------------------  THEME   ------------------------------
ZSH_THEME="af-magic"

# refined, avit, robbyrussell, af-magic

# ------------------------  PLUGINS ------------------------------
source $ZSH/oh-my-zsh.sh
plugins=(git nvm debian npm node scala safe-paste cp colored-man-pages) 	

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"
fpath=($fpath "/home/linus/.zfunctions")


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/linus/.sdkman"
[[ -s "/home/linus/.sdkman/bin/sdkman-init.sh" ]] && source "/home/linus/.sdkman/bin/sdkman-init.sh"
