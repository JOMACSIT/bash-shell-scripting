#!/bin/bash
<<roo
Author: Duku Kwabena Israel
Email: dukuisrael24@gmail.com
Date Created: 6/03/2023
Date Modified: 7/03/2023
roo
#~Making needed directories
mkdir -v music images videos
#Creating Files
touch b2.sh bashass.sh bash.sh black.mp3 bubu.avi dame.mov david.flac dev.log dino.logedochie.log
games.avi hunger.mov mapple.jnpnaija.jpg nana.mov peace.py pete.png python.py shata.flac
sherrif.flac toyin.pdf
van.avi wale.mp3 wike.avi wiz.mp3 yul.jpg yvonne.txt zanku.mp3 ghana.avi

#Moving all mp3 and flac files into music directory
mv -v *.mp3 *flac music
#Moving all jpg and png files into images directory
mv -v *.jpg *.png images

#Moving all avi and mov files into videos directory
mv -v *.avi *.mov videos

#Deleting all log files
rm -v *.log
