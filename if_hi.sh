#!/bin/bash
# If hi

if [ "$1" = hi ]; then
    echo 'The first argument was "hi"'
elif [ "$1" = bye ]; then
    echo 'The first argument was "bye"'
else
    echo -n 'The first argument was not "hi" or "bye" -- '
    echo It was '"'$1'"'
fi
