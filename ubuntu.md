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

# ZSH-Setup

```
sudo apt install -y zsh curl && curl -Ls git.io/antigen > ~/.antigen.zsh && curl -Ls https://raw.githubusercontent.com/linusfr/dotfiles/master/.aliases.sh  > ~/.aliases.sh && curl -Ls https://raw.githubusercontent.com/linusfr/dotfiles/master/.zshrc > ~/.zshrc && source ~/.zshrc && chsh -s $(which zsh)
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
