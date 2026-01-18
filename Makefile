TARGET=demo

PKGS=SDL3
CFLAGS=-Wall -pedantic $(shell pkg-config -cflags $(PKGS))
LDFLAGS=$(shell pkg-config -libs $(PKGS))

build: main.c
	cc main.c $(CFLAGS) -o bin/$(TARGET) $(LDFLAGS)

clear:
	rm -r bin/*
