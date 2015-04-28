#!/bin/bash

if [ -t 0 ]; then
    echo "Estas usando stdout"
elif [ -t 1 ]; then
    echo "Estas usando stdin"
else 
    echo "Error brutal"
fi
