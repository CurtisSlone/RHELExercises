#!/bin/bash
# Display process state and priority for a specific process ID (PID)
read -p "Enter PID to view state and priority: " pid
ps -o pid,stat,pri,ni,comm -p $pid # View process state, priority, and nice value

