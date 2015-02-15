answer: answer.o
	gcc -m32 answer.o -o answer
answer.o: answer.asm
	nasm -f elf -g -F stabs answer.asm
clean:
	rm *.lst
	rm *.o
	rm answer
run: answer
	./answer
