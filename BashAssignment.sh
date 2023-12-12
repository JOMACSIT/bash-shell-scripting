# !/bin/bash
# Author: Kofi

touch AB.sh AC.mp3 BC.mp3 ACD.flac ABC.jpg ZAK.avi ZAS.mov KOI.avi WALE.mp3 STONE.mp3
DEV.log NANA.avi VAN.log BOO.log COO.log DOO.log YOO.mp3 YELL.flac KON.tf MAD.sh

mkdir music images videos

mv *.mp3 *.flac music
mv *.jpg *.png images
mv *.avi *.mov videos
rm *.log
tree
