kangaroo: kangaroo.o
	ld -m elf_i386 -o kangaroo kangaroo.o
kangaroo.o: kangaroo.asm
	nasm -f elf -g -F stabs kangaroo.asm -l kangaroo.lst
clean:
	rm *.lst
	rm *.o
	rm kangaroo
run: kangaroo
	./kangaroo
