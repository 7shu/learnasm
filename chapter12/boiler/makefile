boiler: boiler.o
	gcc -m32 boiler.o -o boiler
boiler.o: boiler.asm
	nasm -f elf -g -F stabs boiler.asm
clean:
	rm *.o
	rm boiler
run: boiler
	./boiler
