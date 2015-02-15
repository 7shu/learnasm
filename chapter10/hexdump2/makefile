hexdump2: hexdump2.o
	ld -m elf_i386 -o hexdump2 hexdump2.o
hexdump2.o: hexdump2.asm
	nasm -f elf -g -F stabs hexdump2.asm
clean:
	rm *.o
	rm hexdump2
run: hexdump2
	./hexdump2
