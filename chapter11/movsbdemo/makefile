movsbdemo: movsbdemo.o
	ld -m elf_i386 -o movsbdemo movsbdemo.o
movsbdemo.o: movsbdemo.asm
	nasm -f elf -g -F stabs movsbdemo.asm -l movsbdemo.lst
clean:
	rm *.o
	rm movsbdemo
