#!/bin/bash
my_array=(/mnt/5C06C7CE06C7A6FC/wallpapers/*)
image=${my_array[ $RANDOM % ${#my_array[@]} ]}
swww img ${image} --transition-type random --transition-step 1 --transition-duration 2
wal -i ${image}
rm ~/.config/vesktop/themes/pywal-discord-modified.theme.css
pywal-discord -p ~/.config/vesktop/themes/ -t modified
cp ~/.cache/wal/colors-waybar.css /home/sasikuttan2163/.config/wlogout/colors-waybar.css
cp ~/.cache/wal/colors-waybar.css /home/sasikuttan2163/scripts/waybar/colors-waybar.css
killall -SIGUSR2 waybar
~/.cache/wal/colors-keyboardcolors.sh
