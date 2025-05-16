#!/bin/sh

kill() {
dunstify -u critical -a clipse -i clipman-symbolic -h string:x-dunst-stack-tag:clipse "Clipse has just been killed!"
clipse -kill
}

listen() {
clipse -listen
dunstify -u low -a clipse -i clipman-symbolic -h string:x-dunst-stack-tag:clipse "Clipse is currently listening."
}

case "$1" in
  kill) kill;;
  listen) listen;;
esac
