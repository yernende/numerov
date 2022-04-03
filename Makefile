SOURCES=main.cpp
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=libnumerov.so

all:
	# g++ -g -Wall -static $(SOURCES) -lgsl -lgslcblas -lm -o $(EXECUTABLE)
	g++ -g -Wall -fpic -shared $(SOURCES) -lgsl -lgslcblas -lm -o $(EXECUTABLE)
