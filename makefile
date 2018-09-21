ABC.exe: big.o fact.o hello.o palin.o main.o
	gcc-o ABC.exe big.o fact.o hello.o palin.o main.o

big.o : big.c
	gcc-c big.c

fact.o : fact.c	
	gcc-c fact.c

hello.o : hello.c
	gcc-c hello.c

palin.o : palin.c
	gcc-c palin.c

main.o : main.c
	gcc-c main.c
