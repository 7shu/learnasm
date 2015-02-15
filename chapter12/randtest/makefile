randtest: randtest.o
	gcc -m32 randtest.o -o randtest
randtest.o: randtest.asm
	nasm -f elf -F stabs randtest.asm
