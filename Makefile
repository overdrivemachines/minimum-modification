
# Variables to control Makefile operation

CC = g++
CFLAGS = -Wall -g

minimum-modification: minimum-modification.o
	$(CC) $(CFLAGS) -o minimum-modification minimum-modification.o

minimum-modification.o: minimum-modification.cpp
	$(CC) $(CFLAGS) -c minimum-modification.cpp

clean:
	rm -rf minimum-modification minimum-modification.o
