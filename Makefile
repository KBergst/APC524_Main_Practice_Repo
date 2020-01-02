CXX = g++
CXXFLAGS = -g -Wall -std=c++17

hello : hello.cc
    $(CXX) $(CXXFLAGS) -o hello hello.cc

clean :
    $(RM) $(ALL) *.o

test :
    bash test
