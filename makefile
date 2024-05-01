calculator.exe:calc.o
	gcc -o calculator.exe calc.o

calc.o:calculator.c
	gcc -c calc.o calculator.c
