CC=clang
CFLAGS=-O0 -ggdb


demo: demo.c
	$(CC) $(CFLAGS) demo.c -o demo
