#!/bin/bash

# Switch to multi-user target (non-graphical mode)
systemctl isolate multi-user.target

# Login as another user
su - testuser

