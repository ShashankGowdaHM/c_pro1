calculator.exe:calc.o
	gcc -o calculator.exe main.o
main.o:main.c
	gcc -c main.c
