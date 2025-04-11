#!/bin/sh
rclone sync dunst/ ~/.config/dunst/ --verbose
rclone sync gammastep/ ~/.config/gammastep/ --verbose
rclone sync hypr/ ~/.config/hypr/ --verbose
rclone sync kitty/ ~/.config/kitty/ --verbose
rclone sync swappy/ ~/.config/swappy/ --verbose
rclone sync uwsm/ ~/.config/uwsm/ --verbose
rclone sync waybar/ ~/.config/waybar/ --verbose
rclone sync wofi/ ~/.config/wofi/ --verbose

# Add execution permissions
cd $HOME/.config/hypr/scripts
chmod 744 *.sh