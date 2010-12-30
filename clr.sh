#!/usr/bin/env sh
valgrind --tool=callgrind ./$1 < input-bench-littleendian > /dev/null
