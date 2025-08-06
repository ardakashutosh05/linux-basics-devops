#!/bin/bash

# Create a file and a directory
touch secure_file.txt
mkdir secure_folder

# View current permissions
ls -l secure_file.txt secure_folder

# Change permissions: Read, write, execute for owner only
chmod 700 secure_file.txt
chmod 700 secure_folder

# Add read permission for group
chmod g+r secure_file.txt

# Remove all permissions for others
chmod o-rwx secure_file.txt

# View permissions again
ls -l secure_file.txt secure_folder
