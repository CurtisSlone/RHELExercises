#!/bin/bash

# Grant superuser access to testuser
echo "testuser ALL=(ALL) ALL" | sudo tee -a /etc/sudoers
echo "Superuser access granted to testuser."

