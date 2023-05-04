#!/bin/bash
BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"
while true
do
    java -Xmx8G -jar server.jar
    echo 'Press CTRL + C to stop the restart process!'
    echo "Restarting in:"
    for i in 3 2 1
    do
        echo "$i..."
        sleep 1
    done
    echo 'The server is now restarting!'
done

