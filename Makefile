all: nanobootServer
nanobootServer: server.c
	gcc server.c -lwiringPi  -o nanobootServer
clean:
	rm -f nanobootServer