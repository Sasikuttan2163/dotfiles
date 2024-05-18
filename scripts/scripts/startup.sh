#!/bin/bash

systemctl --user import-environment DISPLAY WAYLAND_DISPLAY XDG_CURRENT_DESKTOP
swaync -s ~/scripts/swaync/mocha.css
~/eww/target/release/eww daemon; ~/eww/target/release/eww open bar;
swww init&
~/scripts/wals.sh
wl-clipboard-history -h; wl-paste --watch cliphist store;
rm "$HOME/.cache/cliphist/db"


