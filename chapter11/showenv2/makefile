showenv2: showenv2.o
	ld -m elf_i386 -o showenv2 showenv2.o
showenv2.o: showenv2.asm
	nasm -f elf -g -F stabs showenv2.asm -l showenv2.lst
clean:
	rm *.lst
	rm *.o
	rm showenv2
run: showenv2
	./showenv2
