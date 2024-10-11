#!/bin/bash
# Display system and user executed processes
echo "System processes:"
ps -e # Display all system processes
echo "User processes:"
ps -u $USER # Display processes executed by the current user

