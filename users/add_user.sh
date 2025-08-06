#!/bin/bash

# Add a new user named 'devuser'
sudo useradd -m devuser

# Set password for the user
echo "devuser:password123" | sudo chpasswd

# Add user to the sudo group
sudo usermod -aG sudo devuser

# View the user details
id devuser
