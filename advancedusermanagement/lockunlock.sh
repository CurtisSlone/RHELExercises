#!/bin/bash

# Variables
user="testuser"

# Lock the user account
passwd -l $user
echo "User $user locked."

# Unlock the user account
passwd -u $user
echo "User $user unlocked."

