#!/bin/bash
# Add a new cron job for the current user
read -p "Enter schedule in crontab format (e.g., 0 0 * * 1): " schedule
read -p "Enter command to run: " command
(crontab -l ; echo "$schedule $command") | crontab -
echo "Cron job added."

