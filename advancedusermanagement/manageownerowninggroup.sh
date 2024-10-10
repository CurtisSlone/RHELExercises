#!/bin/bash

# Variables
file="file.txt"
new_owner="testuser"
new_group="testgroup"

# Change owner and group
chown $new_owner:$new_group $file
echo "Owner and group changed for $file."

# Verify the change
ls -l $file

