###############################################################################
###          University of Hawaii, College of Engineering
### @brief   Lab 07c - My First Cat - EE 205 - Spr 2022
###
### @file    Makefile
### @version 1.0 - Initial implementation
###
### Build and test 3 Hello World Programs
###
### @author  Joshua Brewer <brewerj3@hawaii.edu>
### @@date   23_Feb_2022
###
### @see     https://www.gnu.org/software/make/manual/make.html
###############################################################################
all: hello1 hello2 hello3


CC     = g++
CFLAGS = -Wall -Wextra $(DEBUG_FLAGS)


debug: DEBUG_FLAGS = -g -DDEBUG
debug: clean all


hello1: hello1.cpp
	$(CC) $(CFLAGS) -o $@ hello1.cpp


hello2: hello2.cpp
	$(CC) $(CFLAGS) -o $@ hello2.cpp


hello3: hello3.cpp
	$(CC) $(CFLAGS) -o $@ hello3.cpp


test: hello1 hello2 hello3
	./hello1
	./hello2
	./hello3


clean:
	rm -f hello1 hello2 hello3 *.o
