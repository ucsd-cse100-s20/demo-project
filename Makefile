CXX=g++
CXXFLAGS=-Wall -pedantic -O3
OUTFILES=HelloWorld

all: $(OUTFILES)

HelloWorld: HelloWorld.cpp
	$(CXX) $(CXXFLAGS) -o HelloWorld HelloWorld.cpp

clean:
	$(RM) $(OUTFILES) *.o