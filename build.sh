#!/usr/bin/env sh

gcc -O3 -g3 -o `echo $1 | cut -d "." -f 1` $1
