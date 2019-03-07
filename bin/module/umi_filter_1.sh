#!/usr/bin/env bash

input=$1
output=$2

python $blissRoot/python/umi_filtering.py "$input" "$output"
