#!/bin/bash

# Variables
group="developers"
user="testuser"

# Create group
groupadd $group

# Add user to group
usermod -aG $group $user

# Remove user from group
gpasswd -d $user $group

# Delete group
groupdel $group

