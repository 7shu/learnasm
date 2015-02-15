charsin: charsin.o
	gcc -m32 charsin.o -o charsin
charsin.o: charsin.asm
	nasm -f elf -g -F stabs charsin.asm
