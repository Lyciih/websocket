
all: a.out

a.out:
	g++ -Wall example.cpp

.PHONY : run clean

run : 
	./a.out

clean :
	rm -f a.out