#!/bin/sh
rclone sync dunst/ ~/.config/dunst/ --verbose
rclone sync gammastep/ ~/.config/gammastep/ --verbose
rclone sync hypr/ ~/.config/hypr/ --verbose
rclone sync kitty/ ~/.config/kitty/ --verbose
rclone sync waybar/ ~/.config/waybar/ --verbose
rclone sync wofi/ ~/.config/wofi/ --verbose
rclone sync niri/ ~/.config/niri/ --verbose
rclone sync xdg-desktop-portal/ ~/.config/xdg-desktop-portal --verbose

cp locale.conf ~/.config/locale.conf

# Add execution permissions
cd $HOME/.config/hypr/scripts
chmod 744 *.sh