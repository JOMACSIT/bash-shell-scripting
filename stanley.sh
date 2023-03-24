#!/bin/bash
#Author:Stanley

touch b2.sh bashass.sh bash.sh black.mp3 bubu.avi dame.mov david.flac dev.log dino.log edochie.jpg efe.log games.avi hunger.mov mapple.jnp naija.jpg nana.mov peace.py pete.png python.py shata.flac sheriff.flac toyin.pdf van.avi wale.mp3 wike.avi wiz.mp3 yul.jpg yvonne.txt zanku.mp3 ghana.avi

#Create directories for music, images, and videos

mkdir -p music
mkdir -p images
mkdir -p videos

#Move music files to the music directory
mv *.mp3 music/
mv *.flac music/

#Move image files to the images directory
mv *.jpg images/
mv *.png images/

#Move video files to the videos directory
mv *.avi videos/
mv *.mov videos/

#Remove all log files
rm *.log

tree
