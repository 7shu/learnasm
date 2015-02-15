xlat1: xlat1.o
	ld -m elf_i386 -o xlat1 xlat1.o
xlat1.o: xlat1.asm
	nasm -f elf -g -F stabs xlat1.asm
clean:
	rm *.lst
	rm *.o
	rm xlat1
run: xlat1
	./xlat1
