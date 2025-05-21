#!/bin/sh

pacman -S niri xdg-desktop-portal-gnome gnome-keyring xwayland-satellite
pacman -S hyprpaper hypridle hyprlock swaybg
pacman -S xdg-desktop-portal-gtk xdg-user-dirs pipewire wireplumber polkit-kde-agent
pacman -S kitty waybar dunst wofi network-manager-applet wl-clipboard
pacman -S pamixer playerctl pavucontrol pipewire-pulse helvum
pacman -S gammastep brightnessctl blueman udiskie
pacman -S nwg-look qt5ct qt6ct breeze breeze5 breeze-gtk
pacman -S qt5-wayland qt6-wayland

# Fonts
pacman -S ttf-cascadia-code-nerd otf-font-awesome ttf-sarasa-gothic noto-fonts-emoji tela-circle-icon-theme-nord