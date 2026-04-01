#!/bin/bash

URL="https://github.com/cthelegend"

TOTAL=$((45 + RANDOM % 11))

for i in $(seq 1 $TOTAL); do
    google-chrome --new-window "$URL" &
    sleep 0
done

xfce4-session-logout --reboot
