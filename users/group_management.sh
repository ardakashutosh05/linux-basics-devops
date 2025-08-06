#!/bin/bash

# Create a new group called 'devops'
sudo groupadd devops

# Add an existing user 'devuser' to the group
sudo usermod -aG devops devuser

# Show groups for 'devuser'
groups devuser

# List all groups on the system
cut -d: -f1 /etc/group
