hexdump3: hexdump3.o
	ld -m elf_i386 -o hexdump3 hexdump3.o ../textlib/textlib.o
hexdump3.o: hexdump3.asm
	nasm -f elf -g -F stabs hexdump3.asm
clean:
	rm *.lst
	rm *.o
	rm hexdump3
run: hexdump3
	./hexdump3
