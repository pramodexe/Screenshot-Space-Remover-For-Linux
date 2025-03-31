#!/bin/bash

SCREENSHOT_DIR=~/Pictures/Screenshots

renamed=false

if [ -d "$SCREENSHOT_DIR" ]; then
    while IFS= read -r file; do
        new_file=$(echo "$file" | tr ' ' '_')
        if [ "$file" != "$new_file" ]; then
            mv "$file" "$new_file"
            renamed=true
        fi
    done < <(find "$SCREENSHOT_DIR" -type f -name "*.png")
fi

if $renamed; then
    notify-send "Rename Complete" "Screenshot filenames have been updated."
else
    notify-send "No Changes" "All screenshot filenames were already correct."
fi
