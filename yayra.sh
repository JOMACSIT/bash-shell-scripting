#! bin/bash
#Author:Yayra
#Date:
#Modify:
#This script creates directories for music, images, and videos and move files to appropraite directories.
mkdir album && cd album

touch b2.sh bashass.sh bash.sh black.mp3 bubu.avi dame.mov david.flac dev.log dino.log edochie.jpg efe.log games.avi hunger.mov mapple.jnp naija.jpg nana.mov peace.py pete.png python.py shata.flac sheriff.flac toyin.pdf van.avi wale.mp3 wike.avi wiz.mp3 yul.jpg yvonne.txt zanku.mp3 ghana.avi

#create directories music, images and videos

echo "creating directories now"

mkdir -p music images videos

#move music files to the music directory
mv *.mp3 *.flac music/
#move image files to images directory
mv *.jpg *.png images/
#move video files to videos directory
mv *.avi *.mov videos/
#remove all files with "log" extension
rm *.log

tree



