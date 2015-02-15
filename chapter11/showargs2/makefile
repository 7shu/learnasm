showargs2: showargs2.o
	ld -m elf_i386 -o showargs2 showargs2.o
showargs2.o: showargs2.asm
	nasm -f elf -g -F stabs showargs2.asm -l showargs2.lst
clean:
	rm *.lst
	rm *.o
	rm showargs2
run: showargs2
	./showargs2
