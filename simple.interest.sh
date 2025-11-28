#!/bin/bash
# Simple Interest Calculator Script

if [ $# -ne 3 ]; then
    echo "Usage: $0 <Principal> <Time> <Rate>"
    exit 1
fi

P=$1
T=$2
R=$3

SI=$((P * T * R / 100))

echo "Simple Interest = $SI"

