#!/bin/bash

# Add a line to sudoers file for user `testuser` to execute all commands without a password
echo "testuser ALL=(ALL) NOPASSWD: ALL" | sudo tee -a /etc/sudoers

echo "Sudoers file updated for testuser."

