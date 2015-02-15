uppercaser1: uppercaser1.o
	ld -m elf_i386 -o uppercaser1 uppercaser1.o
uppercaser1.o: uppercaser1.asm
	nasm -f elf -g -F stabs uppercaser1.asm
clean:
	rm *.o
	rm uppercaser1
