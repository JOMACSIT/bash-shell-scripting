#!/bin/bash
#Author- Akpeko Dennis

# Create directories if they don't already exist
mkdir -p music images videos

# Move music files
mv *.mp3 music/
mv *.flac music/

# Move image files
mv *.jpg images/
mv *.png images/

# Move video files
mv *.avi videos/
mv *.mov videos/

# Remove log files
rm *.log

#Confirm the file structure
tree