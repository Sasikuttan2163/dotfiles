#!/bin/bash
case $1 in
    f) grim -g "$(slurp -o -r -c '#ff0000ff')" - | satty --filename - --output-filename ~/Pictures/Screenshots/satty-$(date '+%Y%m%d-%H:%M:%S').png
    exit;;
    a) grim -g "$(slurp -c '#ff0000ff')" - | satty --filename - --output-filename ~/Pictures/Screenshots/satty-$(date '+%Y%m%d-%H:%M:%S').png
    exit;;
esac

