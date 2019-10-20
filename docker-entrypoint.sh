#!/bin/bash
set -e
echo 'shell script just started..... !!!'
echo $1
if [ "$1" = 'npm' ]; then
    echo 'npm - how are you !!!'
fi

exec "$@"