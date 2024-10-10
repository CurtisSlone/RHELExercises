#!/bin/bash

# Variables
group="testgroup"
user="testuser"

# Create a group
groupadd $group
echo "Group $group created."

# Add user to the group
usermod -aG $group $user
echo "User $user added to group $group."

# Remove user from the group
gpasswd -d $user $group
echo "User $user removed from group $group."

# Delete the group
groupdel $group
echo "Group $group deleted."

