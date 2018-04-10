@echo off
convert -resize 640x480 -colors 14 image.xpm image.xpm
gzip newimage.xpm