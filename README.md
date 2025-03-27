# Dots
***Notes***: The scripts and commands below should be used on Arch Linux, and I am not sure about other Linux distributions.

## Preview
![preview](screenshot.png)

## Required packages
```sh
sudo pacman -S hyprland kitty waybar dunst blueman pamixer brightnessctl grim swappy slurp pipewire wireplumber xdg-desktop-portal-hyprland xdg-desktop-portal-gtk qt5-wayland qt6-wayland polkit-kde-agent network-manager-applet hypridle hyprlock gammastep copyq udiskie wofi nwg-look qt5ct qt6ct playerctl breeze5 breeze breeze-gtk pavucontrol xdg-user-dirs hyprpaper uwsm helvum pipewire-pulse
```
If you want to install required packages including fonts below, you can also use the `install.sh` script: 
```sh
git clone https://github.com/zhxqian3/dots.git
cd dots
sudo ./install.sh
```

### Fonts
```sh
sudo pacman -S ttf-cascadia-code-nerd otf-font-awesome ttf-sarasa-gothic noto-fonts-emoji tela-circle-icon-theme-nord
```

### Hyprcursor theme
[Nordzy-cursors](https://github.com/guillaumeboehm/Nordzy-cursors)

### Plugins
hyprexpo

[hyprland-plugins](https://github.com/hyprwm/hyprland-plugins)

## Apply dotfiles
After install all required packages, and if you want to apply my dotfiles, just do:
```sh
sudo pacman -S rclone
git clone https://github.com/zhxqian3/dots.git
cd dots
./apply.sh
```

## Credits
Thanks to:
- [1amSimp1e/dots](https://github.com/1amSimp1e/dots)
- [hyprland wiki](https://wiki.hyprland.org/)
- [Matt-FTW/dotfiles](https://github.com/Matt-FTW/dotfiles)
- [Yutsuten/linux-config](https://github.com/Yutsuten/linux-config)
- [TuxChad/wofi](https://github.com/TuxChad/wofi)
