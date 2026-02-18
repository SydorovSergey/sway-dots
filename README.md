# Sway Gruvbox Dotfiles

Minimal fast Sway setup with Gruvbox theme (NVIDIA-friendly).

## Features

- Sway (minimal, no effects)
- Waybar Gruvbox
- Wofi Gruvbox
- Kitty Gruvbox
- NVIDIA Wayland env

## Dependencies (Arch)

```bash
sudo pacman -S sway swaybg swayidle swaylock \
  waybar wofi kitty\
  wl-clipboard grim slurp \
  nvidia nvidia-utils egl-wayland \
  ttf-jetbrains-mono-nerd \
  network-manager-applet networkmanager

yay -S gruvbox-gtk-theme-git gruvbox-plus-icon-theme-git capitaine-cursors

gsettings set org.gnome.desktop.interface gtk-theme "Gruvbox-Dark"
gsettings set org.gnome.desktop.interface icon-theme "Gruvbox-Plus-Dark"
gsettings set org.gnome.desktop.interface color-scheme "prefer-dark"


chmod +x install.sh

