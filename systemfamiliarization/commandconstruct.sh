#!/bin/bash
# Script to demonstrate basic command constructs

# Example: Using ls command with arguments and options
echo "Listing contents of /etc directory with details:"
ls -l /etc

# Example: Piping the output of one command to another
echo -e "\nNumber of lines in /etc/passwd:"
cat /etc/passwd | wc -l

# Example: Command with multiple options
echo -e "\nDisplaying memory usage in human-readable format:"
free -h

