eatterm: eatterm.o
	ld -m elf_i386 -o eatterm eatterm.o
eatterm.o: eatterm.asm
	nasm -f elf -g -F stabs eatterm.asm
clean:
	rm *.o
	rm eatterm
run: eatterm
	./eatterm
