# ------------------------  ALIAS   ------------------------------

# For a full list of active aliases, run `alias`.

$dotPath='~/private/dotfiles'

# Backup dotfiles
alias backupdotfiles='backupAliases && backupZshrc && cd $dotPath && git add . && git commmit -m "update dotfiles" && git push'
alias backupAliases="cp ~/.aliases.sh $dotPath/.aliases.sh"
alias backupZshrc="cp ~/.zshrc $dotPath/.zshrc"
# APT
alias aptStuff="sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y"

# Config
alias zshConfig="sudo code ~/.zshrc"

# Nautilus
alias n="nautilus ."

# Grep
alias -g G="| grep"

# Code
alias c="code ."

# Node
alias s="npm start"
