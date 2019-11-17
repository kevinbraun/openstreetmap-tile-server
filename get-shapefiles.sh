#!/bin/sh

wget https://osmdata.openstreetmap.de/download/simplified-land-polygons-complete-3857.zip
wget https://osmdata.openstreetmap.de/download/land-polygons-split-3857.zip
wget http://mapbox-geodata.s3.amazonaws.com/natural-earth-1.4.0/cultural/10m-populated-places-simple.zip

unzip simplified-land-polygons-complete-3857.zip
unzip land-polygons-split-3857.zip
unzip 10m-populated-places-simple.zip

rm *.zip