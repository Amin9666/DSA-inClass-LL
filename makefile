prog1:linklist.o main.o
	gcc -o prog2 linklist.o main.o

linklist.o:linklist.c
	gcc -c linklist.c
main.o:main.c
	gcc -c main.c


clean:
	rm *.o prog1
