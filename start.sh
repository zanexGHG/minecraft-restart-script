#!/bin/bash

BINDIR=$(dirname "$(readlink -fn "$0")")
cd "$BINDIR"

screen -S "lifesteal" bash -c "sh ./loop.sh"
