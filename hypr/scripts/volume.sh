#!/bin/sh

down() {
pamixer -d 2
volume=$(pamixer --get-volume)
dunstify -a "VOLUME" "Decreasing to $volume%" -h int:value:"$volume" -I ~/.config/dunst/assets/ui/volume_down.png -h string:x-dunst-stack-tag:volume -u low
canberra-gtk-play -i audio-volume-change -d "changevolume"
}

up() {
pamixer -i 2
volume=$(pamixer --get-volume)
dunstify -a "VOLUME" "Increasing to $volume%" -h int:value:"$volume" -I ~/.config/dunst/assets/ui/volume_up.png -h string:x-dunst-stack-tag:volume -u low
canberra-gtk-play -i audio-volume-change -d "changevolume"
}

mute() {
muted="$(pamixer --get-mute)"
if $muted; then
  pamixer -u
  dunstify -a "VOLUME" "UNMUTED" -I ~/.config/dunst/assets/ui/volume_up.png -h string:x-dunst-stack-tag:volume -u low
else 
  pamixer -m
  dunstify -a "VOLUME" "MUTED" -h string:x-dunst-stack-tag:volume -u low
fi
}

case "$1" in
  up) up;;
  down) down;;
  mute) mute;;
esac
