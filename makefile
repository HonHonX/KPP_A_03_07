default: kleinste_zahl

kleinste_zahl.o: kleinste_zahl.c
	gcc -c kleinste_zahl.c -o kleinste_zahl.o

kleinste_zahl: kleinste_zahl.o
	gcc kleinste_zahl.o -o kleinste_zahl

clean:
	-rm -f kleinste_zahl.o
	-rm -f kleinste_zahl
