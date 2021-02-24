all: chessviz

chessviz: main.o
	cpp main.o -o chessviz

main.o: main.cpp
	cpp -Wall -Werror -c main.cpp

clean:
	rm -rf *.o chessviz
