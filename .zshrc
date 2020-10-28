export ZSH="/home/linus/.oh-my-zsh"

# ------------------------  THEME   ------------------------------
ZSH_THEME="robbyrussell"
# options -> refined avit robbyrussell af-magic

# ------------------------  ALIASES ------------------------------
source ~/.aliases.sh

# ------------------------  PLUGINS ------------------------------
source $ZSH/oh-my-zsh.sh
plugins=(git debian npm node cp colored-man-pages) 	
# options -> git debian npm node cp colored-man-pages kubectl zsh-syntax-highlighting zsh-autocomplete zsh-autosuggestions
