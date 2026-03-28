#!/bin/bash
if command -v vlc &> /dev/null
then
echo "VLC is installed"
dpkg -s vlc | grep -E "Version|Maintainer|Description"
else
echo "VLC not installed"
fi
