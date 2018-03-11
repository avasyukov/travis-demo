all:
	g++ -c *.cpp
	g++ *.o -o test

clean:
	rm -f *.o test
