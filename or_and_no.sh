#!/bin/bash
# logic operations: or, and, no

# operator 'or' or '||' or '-o'
if [ "$1" = hi ] || [ "$1" = bye ]; then
    echo 'The first argument was "'$1'"'
fi

# operator 'and' or '&&' or '-a'
if [ "$1" = hi ] && [ "$2" = bye ]; then
    echo 'The first argument was "'$1'" and the second was "'$2'"'
fi

# operator 'not' or '!'
if [ ! "$1" = hi ]; then
    echo 'The first argument was not "hi"'
fi
