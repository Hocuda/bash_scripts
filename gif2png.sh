#!/bin/bash
# Convert .gif to .png

for file in *.gif; do
    # exit if files end
    if [ ! -f $file ]; then
        exit
    fi
    b=$(basename $file .gif) # basename syntax requires file extension
    echo Converting $b.gif to $b.png...
    giftopnm $b.gif | pnmtopng > $b.png
    echo Converting $file to $(basename $file .gif).png is done
done
