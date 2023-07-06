all: add-nbo

add-nbo: add-nbo.o
	g++ -o add-nbo add-nbo.o

add-nbo.o: add-nbo.cpp
	g++ -c -o add-nbo.o add-nbo.cpp

clean:
	rm -rf *.o
	rm -rf add-nbo
