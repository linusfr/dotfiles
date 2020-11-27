curl -Ls git.io/antigen > ~/.antigen.zsh 
source ~/.antigen.zsh

curl -sL https://raw.githubusercontent.com/linusfr/dotfiles/master/.aliases.sh  > ~/.aliases.sh
source ~/.aliases.sh

antigen use oh-my-zsh

# ------------------------  PLUGINS ------------------------------
# included plugins
antigen bundle git
antigen bundle nvm
antigen bundle debian
antigen bundle npm
antigen bundle colored-man-pages
antigen bundle cp
antigen bundle docker
antigen bundle docker-compose
antigen bundle kubectl

# external plugin
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting

# ------------------------  THEME   ------------------------------
antigen theme af-magic
# refined, avit, robbyrussell, af-magic

# Tell Antigen that you're done.
antigen apply