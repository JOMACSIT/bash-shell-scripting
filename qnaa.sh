#!/bin/bash
# Author: Lily Quarcoopome
#Date: 17/03/2023
#Description: This script organizes various files in a directory into different categories.
# creating parent directory with different sub directories
mkdir file
cd file
mkdir music images videos
# creating files
touch b2.sh bashass.sh bash.sh black.mp3 bubu.avi dame.mov david.flac dev.log
touch dino.log edochie.jpg efe.log games.avi hunger.mov mapple.jnp naija.jpg
touch nana.mov peace.py pete.png python.py shata.flac sheriff.flac toyin.pdf
touch van.avi wale.mp3 wike.avi wiz.mp3 yul.jpg yvonne.txt zanku.mp3 ghana.avi
#grouping files into different categories
mv *.mp3 *.flac music
mv *.jpg *.png images
mv *.avi *.mov videos
rm *.log
