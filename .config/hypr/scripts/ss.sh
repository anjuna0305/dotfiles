#!/usr/bin/env bash

DIR="$HOME/Pictures/Screenshots"
mkdir -p "$DIR"

FILE="$DIR/$(date +%Y-%m-%d_%H-%M-%S).png"

grim -g "$(slurp -b '#00000088')" "$FILE"
wl-copy < "$FILE"

