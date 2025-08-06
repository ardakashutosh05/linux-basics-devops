#!/bin/bash

# Create a new file
touch sample.txt

# Create a new directory
mkdir my_folder

# Copy file to folder
cp sample.txt my_folder/

# Move file to folder
mv sample.txt my_folder/sample_renamed.txt

# Delete file
rm my_folder/sample_renamed.txt

# Delete directory
rmdir my_folder
