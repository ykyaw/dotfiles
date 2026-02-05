#!/usr/bin/env bash

CON_ID=$(swaymsg -t get_tree | jq -r '.. | select(.focused?) | .id' 2>/dev/null | head -1)
STATE_FILE="/tmp/sway-resize-$CON_ID"
SIZES=(33 50 66)

if [ -f "$STATE_FILE" ]; then
  current_idx=$(cat "$STATE_FILE")
else
  current_idx=-1
fi

next_idx=$(( (current_idx + 1) % 3 ))
echo "$next_idx" > "$STATE_FILE"

swaymsg resize set width ${SIZES[$next_idx]} ppt
