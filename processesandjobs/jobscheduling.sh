#!/bin/bash
# List currently scheduled cron jobs
echo "Listing cron jobs for current user:"
crontab -l # List cron jobs for the current user

# List at jobs
echo "Listing 'at' scheduled jobs:"
atq # View 'at' scheduled jobs

