eatclib: eatclib.o
	gcc -m32 eatclib.o -o eatclib
eatclib.o: eatclib.asm
	nasm -f elf -g -F stabs eatclib.asm
clean:
	rm *.o
	rm eatclib
run: eatclib
	./eatclib
