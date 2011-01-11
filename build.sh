#!/usr/bin/env sh

gcc -O3 -g3 -Wall -Wextra -o `echo $1 | cut -d "." -f 1` $1
