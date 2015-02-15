timetest: timetest.o
	gcc -m32 timetest.o -o timetest
timetest.o: timetest.asm
	nasm -f elf -g -F stabs timetest.asm
