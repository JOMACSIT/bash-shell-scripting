
Author:Marious Schillings
#!/bin/bash

# create directories if they do not exist
mkdir -p music
mkdir -p images
mkdir -p videos

# move music files to the "music" directory
for file in *.mp3 *.flac
do
    [ -e "$file" ] && mv "$file" music/
done

# move image files to the "images" directory
for file in *-jpg *.png
do
    [ -e "$file" ] && mv "$file" images/
done

# move video files to the "videos" directory
for file in *.avi *.mov
do
    [ -e "$file" ] && mv "$file" videos/
done

# remove log files
for file in *.log
do
    [ -e "$file" ] && rm "$file"
done
