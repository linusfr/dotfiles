# Tiling

https://github.com/pop-os/shell/releases

```
cd /opt && \
sudo git clone https://github.com/pop-os/shell.git && \
cd shell && \
sudo apt install -y make node-typescript && \
sudo make local-install
```

# Alter System Hotkeys

Some of the shortcuts are impossible to change with built-in system settings GUI.  
Most other system-wide shortcuts are modified through dconf as described here.

```
sudo apt install dconf-editor
dconf-editor
```

Paths for super + number  
/org/gnome/desktop/wm/keybindings  
/org/gnome/shell/keybindings

```
gsettings set org.gnome.shell.extensions.dash-to-dock hot-keys false
gsettings set org.gnome.shell.keybindings switch-to-application-1 []
gsettings set org.gnome.shell.keybindings switch-to-application-2 []
gsettings set org.gnome.shell.keybindings switch-to-application-3 []
gsettings set org.gnome.shell.keybindings switch-to-application-4 []
gsettings set org.gnome.shell.keybindings switch-to-application-5 []
gsettings set org.gnome.shell.keybindings switch-to-application-6 []
gsettings set org.gnome.shell.keybindings switch-to-application-7 []
gsettings set org.gnome.shell.keybindings switch-to-application-8 []
gsettings set org.gnome.shell.keybindings switch-to-application-9 []

for i in $(seq 1 9); do gsettings set org.gnome.shell.keybindings switch-to-application-${i} []; done
```

# ZSH-Setup

```
sudo apt install -y git zsh curl && curl -Ls git.io/antigen > ~/.antigen.zsh && curl -Ls https://raw.githubusercontent.com/linusfr/dotfiles/master/.aliases.sh  > ~/.aliases.sh && curl -Ls https://raw.githubusercontent.com/linusfr/dotfiles/master/.zshrc > ~/.zshrc && source ~/.zshrc && chsh -s $(which zsh)
```

# Don't ask for the password

```
sudo visudo # edit file
<user> ALL=(ALL) NOPASSWD: ALL # add to the end of the file
sudo -k # clear password cache
```

# Gnome-Tweaks

```
sudo apt install gnome-tweaks
```

[Tweak Extensions](https://extensions.gnome.org/)

-   Dash to panel
-   Auto move windows
-   Remove Dropdown Arrows
-   Icon Hider
-   Autohide Battery

# Tools

-   Terminator
-   Postman
-   Code
-   ZSH

# Installs

```
sudo snap install code rambox
```

# Papirus

```
sudo add-apt-repository ppa:papirus/papirus && \
sudo apt update && \
sudo apt install papirus-icon-theme
```

# SSH Server    

```
sudo apt install openssh-server && \   
sudo systemctl enable ssh && \    
sudo systemctl start ssh
```   

Edit  `/etc/ssh/sshd_config`    
Set the following lines:    
```
ChallengeResponseAuthentication no
PasswordAuthentication no
UsePAM no
PermitRootLogin no
```
Reload SSH:   
`sudo systemctl reload ssh`
