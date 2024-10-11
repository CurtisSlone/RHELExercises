#!/bin/bash
# Find top CPU/memory-consuming processes
echo "Top 5 CPU consuming processes:"
ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6
echo "Top 5 memory consuming processes:"
ps -eo pid,comm,%mem --sort=-%mem | head -n 6

# Optionally adjust process priority or kill
read -p "Enter PID to renice or kill: " pid
read -p "Enter 'renice' to adjust priority or 'kill' to terminate: " action
if [ "$action" == "renice" ]; then
  read -p "Enter new nice value (-20 to 19): " nice_value
  renice $nice_value -p $pid
  echo "Priority adjusted."
elif [ "$action" == "kill" ]; then
  kill -9 $pid
  echo "Process killed."
fi

