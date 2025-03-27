#!/bin/sh

pacman -S hyprland hyprpaper hypridle hyprlock
pacman -S xdg-desktop-portal-hyprland xdg-desktop-portal-gtk xdg-user-dirs pipewire wireplumber uwsm polkit-kde-agent
pacman -S kitty waybar dunst wofi network-manager-applet copyq
pacman -S pamixer playerctl pavucontrol pipewire-pulse helvum
pacman -S gammastep brightnessctl grim swappy slurp blueman udiskie
pacman -S nwg-look qt5ct qt6ct breeze breeze5 breeze-gtk
pacman -S qt5-wayland qt6-wayland

# Fonts
pacman -S ttf-cascadia-code-nerd otf-font-awesome ttf-sarasa-gothic noto-fonts-emoji tela-circle-icon-theme-nord