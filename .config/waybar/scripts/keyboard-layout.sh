#!/bin/bash

# Get the first active keyboard layout
layout=$(swaymsg -t get_inputs | jq -r '.[] | select(.type=="keyboard") | .xkb_active_layout_name' | head -n 1)

case "$layout" in
  "English (US)")
    flag="🇺🇸"
    ;;
  "Persian")
    flag="🇮🇷"
    ;;
  *)
    flag="🏳️"  # Unknown
    ;;
esac

echo "$flag"
