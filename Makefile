lyon: main.c ny.o lumiere.o
	gcc ny.o lumiere.o main.c -o lyon

ny.o: ny.c
	gcc -c ny.c

lumiere.o: lumiere.c
	gcc -c lumiere.c
