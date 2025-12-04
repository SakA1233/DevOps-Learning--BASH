#!/bin/bash

if [ $# -eq 0 ]; then
    echo "file not provided"
    exit 1
fi

filename="$1"

if [ ! -f "$filename" ]; then
    echo "file does not exist"
    exit 1
fi

line_count=$(wc -l < "$filename")
echo "linecount: $line_count"
