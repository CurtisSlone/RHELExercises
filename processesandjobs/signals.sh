#!/bin/bash
# Send a signal to a process
read -p "Enter PID to send signal to: " pid
read -p "Enter signal (e.g., SIGKILL, SIGSTOP, SIGCONT): " signal
kill -s $signal $pid # Send signal to process

