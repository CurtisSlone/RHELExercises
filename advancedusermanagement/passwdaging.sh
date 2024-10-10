#!/bin/bash

# Variables
user="testuser"

# Set password to expire in 30 days
chage -M 30 $user

# Verify password aging settings
chage -l $user

