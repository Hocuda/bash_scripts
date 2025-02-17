#!/bin/bash
# for loop

for str in one two three four; do
    echo $str
done

echo

for str in $1 $2 $3 $4; do
    echo $str
done
