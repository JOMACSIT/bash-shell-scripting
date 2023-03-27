# !/bin/bash
#Author: Enock Boateng

This script will organize files into categories
and delete files which are not needed
lets say the the directory which contains the file is Downloads
kwesi
touch b2.sh bashass.sh bash.sh black.mp3 bubu.avi dame.mov david.flac dev.log
dino.log edochie.jpg efe.log games.avi hunger.mov mapple.jnp naija.jpg
nana.mov peace.py pete.png python.py shata.flac sheriff.flac toyin.pdf
van.avi wale.mp3 wike.avi wiz.mp3 yul.jpg yvonne.txt zanku.mp3 ghana.avi

mkdir music images videos
mv *.mp3 *.flac music
mv *.jpg *.png images
mv *.avi *.mov videos
rm -r *.log

tree

