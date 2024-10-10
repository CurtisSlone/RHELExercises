#!/bin/bash

# Variables
user="testuser"

# Set password aging: password expires after 90 days, minimum days before changing password is 10, warning 7 days before expiration
chage -M 90 -m 10 -W 7 $user

# Display password aging information
chage -l $user

