#!/bin/bash
# check file type using for loop

for filename in *; do
    if [ -f $filename ]; then
        ls -l $filename
        file $filename
        echo
    else
        echo $filename is not a regular file.
    fi
done
