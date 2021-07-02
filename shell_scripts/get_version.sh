#!/bin/bash
# gets the version number of the entire DET Python Anki Library

WHOLE_TEXT=`cat /home/pi/DET-Python-Anki-Overdrive/VERSION | tail --lines 1`

#echo $WHOLE_TEXT
# eg:
# VERSION=1.1

# split the version string on colon
arrIN=(${WHOLE_TEXT//=/ })
VERSION=${arrIN[1]}

echo $VERSION