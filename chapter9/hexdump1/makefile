hexdump1: hexdump1.o
	ld -m elf_i386 -o hexdump1 hexdump1.o
hexdump1.o: hexdump1.asm
	nasm -f elf -g -F stabs hexdump1.asm
clean:
	rm *.o
	rm hexdump1
