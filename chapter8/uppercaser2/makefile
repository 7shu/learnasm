uppercaser2: uppercaser2.o
	ld -m elf_i386 -o uppercaser2 uppercaser2.o
uppercaser2.o: uppercaser2.asm
	nasm -f elf -g -F stabs uppercaser2.asm
clean:
	rm *.lst
	rm *.o
	rm uppercaser2
run: uppercaser2
	./uppercaser2
