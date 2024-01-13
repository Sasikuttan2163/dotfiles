#!/bin/bash
my_array=(/mnt/5C06C7CE06C7A6FC/wallpapers/*)
image=${my_array[ $RANDOM % ${#my_array[@]} ]}
swww img ${image}
wal -i ${image}
rm ~/.config/vesktop/themes/pywal-discord-modified.theme.css
pywal-discord -p ~/.config/vesktop/themes/ -t modified
cp ~/.cache/wal/colors-waybar.css ~/.config/wlogout/colors-waybar.css

