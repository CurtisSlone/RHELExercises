#!/bin/bash
# Script to explore important Linux directories

directories=("/etc" "/root" "/mnt" "/usr" "/dev" "/proc")

for dir in "${directories[@]}"; do
    if [ -d "$dir" ]; then
        echo -e "\nListing contents of $dir:"
        ls -l "$dir" | head -n 10  # Only list first 10 items for brevity
    else
        echo "$dir does not exist or cannot be accessed."
    fi
done

