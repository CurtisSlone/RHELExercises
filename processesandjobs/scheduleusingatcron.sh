#!/bin/bash
# Schedule a one-time task using 'at'
read -p "Enter command to schedule using 'at': " command
read -p "Enter time (e.g., now + 2 minutes): " time
echo "$command" | at $time
echo "One-time task scheduled."

# Schedule a recurring task using 'cron'
read -p "Enter cron schedule (e.g., 0 0 * * *): " schedule
read -p "Enter command to run using 'cron': " cron_command
(crontab -l ; echo "$schedule $cron_command") | crontab -
echo "Recurring task scheduled."

