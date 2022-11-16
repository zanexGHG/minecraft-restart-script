#!/bin/bash

BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"
echo "\033]0;test\007"


while true
do
 
    java -Xmx8G -jar server.jar


    echo 'Press STRG + C to close the script!'
    echo "Rebooting in:"
    for i in 3 2 1
    do
        echo "$i..."
        sleep 1
    done
    echo 'Server rebooting!'
done

