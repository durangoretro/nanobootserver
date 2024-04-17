all: nanobotServer
nanobotServer: server.c
	gcc server.c -o nanobotServer
clean:
	rm -f nanobotServer