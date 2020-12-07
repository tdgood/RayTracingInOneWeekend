CC = g++
CFLAGS  = -g -Wall

default: main

main:  main.o 
	$(CC) $(CFLAGS) -o main main.o

main.o:  main.cc
	$(CC) $(CFLAGS) -c main.cc

.PHONY: clean
clean: 
	rm -rf main *.o 