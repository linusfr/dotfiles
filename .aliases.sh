# ------------------------  ALIAS   ------------------------------

# For a full list of active aliases, run `alias`.

# private
alias private="cd ~/private"

# vi(m)
alias vim="vi"

# APT
alias aptStuff="sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt autoclean -y"

# Config
alias zshConfig="sudo code ~/.zshrc"

# Nautilus
alias n="nautilus ."

# public ip
alias publicIP="curl https://ipinfo.io/ip" 

# Code
alias c="code ."

# Node
alias s="npm start"

alias VBoxHelp='printf "VBoxManage list vms \nVBoxManage startvm vmName --type headless \nVBoxManage controlvm vmName poweroff\n"'

# ------------------------  BACKUP  ------------------------------
dotPath='~/private/dotfiles'

alias backupdotfiles='backupAliases && backupZshrc && cd $dotPath && git add . && git commmit -m "update dotfiles" && git push'

alias backupAliases="cp ~/.aliases.sh $dotPath/.aliases.sh"
alias backupZshrc="cp ~/.zshrc $dotPath/.zshrc"
