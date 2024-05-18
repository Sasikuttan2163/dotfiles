#!/bin/bash
my_array=(~/wallpapers/*)
image=${my_array[ $RANDOM % ${#my_array[@]} ]}
echo $image
swww img "${image}" --transition-type left --transition-step 1 --transition-duration 2
wal -i "${image}"
oomox-cli -o wal ~/.cache/wal/colors-oomox
rm ~/.var/app/dev.vencord.Vesktop/config/vesktop/themes/pywal-discord-default.theme.css
pywal-discord -p ~/.var/app/dev.vencord.Vesktop/config/vesktop/themes
cp ~/.cache/wal/colors-waybar.css /home/sasikuttan2163/.config/wlogout/colors-waybar.css
cp ~/.cache/wal/colors-waybar.css /home/sasikuttan2163/scripts/waybar/colors-waybar.css
killall -SIGUSR2 waybar
kill -SIGUSR1 $HYPRLOCK_ID
rm ~/.config/hypr/hyprlock.conf
cp ~/.cache/wal/hyprlock.conf ~/.config/hypr/
~/.cache/wal/colors-keyboardcolors.sh
