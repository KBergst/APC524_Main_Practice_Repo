CXX = g++
CXXFLAGS = -g -Wall -std=c++17

ALL = hello

all: $(ALL)

hello: hello.cc Makefile
    $(CXX) $(CXXFLAGS) -o $@ $@.cc

clean:
    $(RM) $(ALL) *.o

test: all
    bash test
