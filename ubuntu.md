# Tiling

1. https://github.com/pop-os/shell  
   https://fossbytes.com/how-to-install-pop-shell-on-ubuntu-20-04-use-pop_os-auto-tiling-manager/

# Alter System Hotkeys

Some of the shortcuts are impossible to change with built-in system settings GUI.  
Most other system-wide shortcuts are modified through dconf as described here.

```
sudo apt-get install dconf-editor
dconf-editor
```

Navigate to org.gnome.desktop.wm.keybindings

# ZSH-Setup

```
apt install zsh && curl -Ls git.io/antigen > ~/.antigen.zsh && curl -Ls https://raw.githubusercontent.com/linusfr/dotfiles/master/.aliases.sh  > ~/.aliases.sh && curl -Ls https://raw.githubusercontent.com/linusfr/dotfiles/master/.zshrc > ~/.zshrc && source ~/.zshrc
```

# Don't ask for the password   

```    
sudo visudo # edit file    
<user> ALL=(ALL) NOPASSWD: ALL # add to the end of the file    
sudo -k # clear password cache    
```   

# Gnome-Tweaks   

```
sudo apt install gnome-tweak-tool gnome-tweaks   
```     
[Tweak Extensions](https://extensions.gnome.org/)

- Alternatetab
- Auto move windows
- Dash to panel
- Icon Hider
- Remove Dropdown Arrows

# Tools   
- Terminator
- Postman
- Code
- ZSH
