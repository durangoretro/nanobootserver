all: nanobotServer
nanobotServer: server.c
	gcc server.c -lwiringPi  -o nanobotServer
clean:
	rm -f nanobotServer