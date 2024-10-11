#!/bin/bash
# Schedule a job using 'at' command
read -p "Enter command to run: " command
read -p "Enter time to schedule the command (e.g., now + 1 minute): " time
echo "$command" | at $time
echo "Job scheduled."

