program: main.o imie.o
    g++ -Wall imie.o main.o -o
program: main.cpp imie.h
    g++ -Wall main.cpp -c
main.oimie.o: imie.cpp imie.h
    g++ -Wall imie.cpp -o imie.o -c
    