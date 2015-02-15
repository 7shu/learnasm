showchar: showchar.o
	ld -m elf_i386 -o showchar showchar.o
showchar.o: showchar.asm
	nasm -f elf -g -F stabs showchar.asm
