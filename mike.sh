#!/usr/bin/bash
#Author: Michael

touch b2.sh bashass.sh bash.sh black.mp3 bubu.avi dame.mov david.flac \
        dev.log dino.log edochie.jpg efe.log games.avi hunger.mov \
        mapple.jnp naija.jpg nana.mov peace.py pete.png python.py \
        shata.flac sheriff.flac toyin.pdf van.avi wale.mp3 wike.avi \
        wiz.mp3 yul.jpg yvonne.txt zanku.mp3 ghana.avi

#moving all .mp3 and .flac files to music directory
mv -v *.mp3 *.flac music

#moving all .png and .jpg files to images directory
mv -v *.png *.jpg images

#moving all .avi and .mov files to videos directory
mv -v *.mov *.avi videos

#delete all .log files
rm -v *.log

tree

