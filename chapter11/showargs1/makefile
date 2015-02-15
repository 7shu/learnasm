showargs1: showargs1.o
	ld -m elf_i386 -o showargs1 showargs1.o
showargs1.o: showargs1.asm
	nasm -f elf -g -F stabs showargs1.asm -l showargs1.lst
