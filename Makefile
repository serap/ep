CFLAGS=-O

test: shortest-path
	shortest-path <input-ref-littleendian|diff -u - output-ref
	shortest-path <input-bench-littleendian|diff -u - output-bench

shortest-path: shortest-path.c

clean:
	rm shortest-path

