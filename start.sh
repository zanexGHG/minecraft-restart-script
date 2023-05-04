#!/bin/bash
BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"
screen -S "server" bash -c "sh ./loop.sh"
