install:
	@nasm -f elf64 h.asm
	@ld h.o -o hw
