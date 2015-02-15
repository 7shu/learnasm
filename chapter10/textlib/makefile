textlib.o: textlib.asm
	nasm -f elf -g -F stabs textlib.asm
clean:
	rm *.lst
	rm *.o
	rm textlib.o
run: textlib.o
	./textlib.o
