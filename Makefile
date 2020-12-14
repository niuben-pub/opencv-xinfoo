#g++ main.cpp -o demo `pkg-config --cflags --libs opencv`
CC = g++

SRC:= main.cpp
OBJ:= demo
cflags = -Wall -Wconversion -O3 `pkg-config --cflags opencv`
libs = `pkg-config --libs opencv`


all:
	$(CC) $(SRC) -o $(OBJ) $(libs) $(cflags)
clean:
	rm demo
