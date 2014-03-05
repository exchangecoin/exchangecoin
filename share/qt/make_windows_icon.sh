#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/exchangecoin.png
ICON_DST=../../src/qt/res/icons/exchangecoin.ico
convert ${ICON_SRC} -resize 16x16 exchangecoin-16.png
convert ${ICON_SRC} -resize 32x32 exchangecoin-32.png
convert ${ICON_SRC} -resize 48x48 exchangecoin-48.png
convert exchangecoin-16.png exchangecoin-32.png exchangecoin-48.png ${ICON_DST}

