#!/bin/sh

down() {
brightnessctl set 2%-
brightness=$(brightnessctl g)
max_brightness=$(brightnessctl m)
brightness_percentage=$((brightness * 100 / max_brightness))

dunstify -a "BRIGHTNESS" "Decreasing to $brightness_percentage%" -h int:value:"$brightness_percentage" -i brightness-display-symbolic -h string:x-dunst-stack-tag:brightness -u low
}

up() {
brightnessctl set +2%
brightness=$(brightnessctl g)
max_brightness=$(brightnessctl m)
brightness_percentage=$((brightness * 100 / max_brightness))

dunstify -a "BRIGHTNESS" "Increasing to $brightness_percentage%" -h int:value:"$brightness_percentage" -i brightness-display-symbolic -h string:x-dunst-stack-tag:brightness -u low
}

case "$1" in
  up) up;;
  down) down;;
esac
