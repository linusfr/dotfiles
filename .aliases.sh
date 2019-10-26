# ------------------------  ALIAS   ------------------------------

# For a full list of active aliases, run `alias`.

#backup dotfiles
alias backupdotfiles="backupFonts && backupAliases && backupZshRc && backupDotProfile && backupGitConfig && backupI3Status && backupI3 && backupCompton && backupXRessources && backupWallpapers"
alias backupFonts="cp -r ~/.fonts ~/Documents/dotfiles/"
alias backupAliases="cp ~/.aliases.sh ~/Documents/dotfiles/ "
alias backupZshRc="cp ~/.zshrc ~/Documents/dotfiles/"
alias backupDotProfile="cp ~/.profile ~/Documents/dotfiles/"
alias backupGitConfig="cp ~/.gitconfig ~/Documents/dotfiles/"
alias backupI3Status="cp /etc/i3status.conf ~/Documents/dotfiles/"
alias backupI3="cp -r ~/.i3/ ~/Documents/dotfiles/"
alias backupCompton="cp -r ~/.config/compton.conf ~/Documents/dotfiles/compton.conf"
alias backupXRessources="cp -r ~/.Xresources ~/Documents/dotfiles/.Xresources"
alias backupWallpapers="cp ~/.wallpaper.bmp ~/Documents/dotfiles/.wallpaper.bmp && cp ~/.wallpaper2.jpg ~/Documents/dotfiles/.wallpaper2.jpg"

# APT
alias aptStuff="sudo apt update && sudo apt upgrade && sudo apt autoremove && sudo apt autoclean"

# CONFIG
alias zshConfig="sudo code ~/.zshrc"

# SYSTEM SETTINGS
alias bt="bluetooth toggle"
alias wt="wifi toggle"
alias suspend="systemctl suspend"
alias lock="gnome-screensaver-command -l"

# matlab
alias matlab="bash ~/Applications/Matlab/bin/matlab"

# websocket server
alias websocket="cd ~/Documents/websocket && php broadcastServer.php"

# eclipse
alias startEclipse="cd ~ && ./eclipse/java-2019-03/eclipse/eclipse"

# ip
alias ip="nmcli | grep inet4 | head -1"

#wifi nmtui
alias wifi="nmtui"

# ssh
alias pi="ssh pi@192.168.188.40"

# Tor
alias torDownloads="cd ~/.local/share/torbrowser/tbb/x86_64/tor-browser_en-US/Browser/Downloads"

# mongoDB and mySQL
alias startMongoDB="sudo service mongod start"
alias stopMongoDB="sudo service mongod stop"
alias startMySQL="sudo service mysql start"
alias stopMySQL="sudo service mysql stop"

#nautilus
alias n="nautilus ."

# Code
alias c="code ."
# Node
alias s="npm start"
# Android Studio
alias androidStudio="bash /usr/local/android-studio/bin/studio.sh"

alias aliasesConfig="code ~/.aliases.sh"
alias polybarConfig="code ~/.config/polybar/config"

# I3
alias i3Config="code ~/.i3/config"
alias i3StatusConfig="sudo code /etc/i3status.conf"

# alsa restore (unmute)
alias alsaReset="sudo alsactl restore"

# urxvt
alias refreshUrxvt="xrdb ~/.Xresources"