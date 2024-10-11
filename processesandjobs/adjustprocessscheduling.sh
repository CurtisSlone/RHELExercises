#!/bin/bash
# Adjust scheduling policy using chrt (requires root privileges)
read -p "Enter PID to adjust scheduling: " pid
read -p "Enter new scheduling policy (SCHED_OTHER, SCHED_FIFO, SCHED_RR): " policy
if [ "$policy" == "SCHED_FIFO" ] || [ "$policy" == "SCHED_RR" ]; then
  read -p "Enter new priority (1-99): " priority
  sudo chrt -f -p $priority $pid
else
  sudo chrt -o -p 0 $pid
fi
echo "Scheduling policy adjusted."

