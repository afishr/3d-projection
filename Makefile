build: main.c
	gcc main.c -o bin/render -I/usr/local/include/SDL3 -L/usr/local/lib -lSDL3 -Wl,-rpath,/usr/local/lib
