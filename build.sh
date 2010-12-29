#!/usr/bin/env sh

gcc -O3 -pg -o `echo $1 | cut -d "." -f 1` $1
