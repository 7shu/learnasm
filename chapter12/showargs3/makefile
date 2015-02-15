showargs3: showargs3.o
	gcc -m32 showargs3.o -o showargs3
showargs3.o: showargs3.asm
	nasm -f elf -g -F stabs showargs3.asm
clean:
	rm *.lst
	rm *.o
	rm showargs3
run: showargs3
	./showargs3
