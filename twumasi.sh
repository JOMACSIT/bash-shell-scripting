#!/bin/bash

#Author: Aminu Mohammed Twumasi
#Email: sirtwumasi77@gmail.com
#Date Created: 06-03-2023
#Date Modified: 06-03-2023

<<REQUIREMENTS
Purpose: Organize all .mp3 .flac .jpg .png .avi .mov files into appropriate folders, delete all files with .log extensions and leave the rest untouched.
REQUIREMENTS

#Making files to be moved
touch black.mp3 wale.mp3 wiz.mp3 zanku.mp3 david.flac shata.flac sheriff.flac edochie.jpg naija.jpg yul.jpg pete.png bubu.avi dame.mov games.avi van.avi wike.avi ghana.avi hunger.mov nana.mov dev.log dino.log efe.log bashass.sh b2.sh bash.sh mapple.jnp peace.py python.py toyin.pdf yvonne.

#Making the 3 top-level directories
mkdir -v music images videos 

#Moving all files ending in .mp3 and .flac to the music directory created
#The * wildcard means we don't care about the main names
mv -v *.mp3 *.flac music/

#Moving all files ending in .jpg and .png to the images directory created
mv -v *.jpg *.png images/

#Moving all files ending in .avi and .mov to the videos directory created
mv -v *.avi *.mov videos/

#Deleting all files ending in .log
rm -rf *.log

#Listing 
tree 
