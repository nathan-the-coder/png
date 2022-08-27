##
# Image Generator
#
# @file
# @version 0.1

CC=gcc

CFLAGS= -std=c99
LIBS= -lpng

exec=make_png

all:
	$(CC) $(CFLAGS) $(exec).c -o $(exec) $(LIBS)

view: example.png
	feh example.png


# end
