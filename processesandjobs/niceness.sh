#!/bin/bash
# Set the nice value for a process
read -p "Enter the PID to change niceness: " pid
read -p "Enter the new nice value (-20 to 19): " nice_value
renice $nice_value -p $pid # Change niceness of a process

