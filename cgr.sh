#!/usr/bin/env sh
valgrind --tool=cachegrind ./$1 < input-bench-littleendian > /dev/null
