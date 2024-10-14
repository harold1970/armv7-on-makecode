nasm -f elf64 main.s main.o
gcc main.o bootloader.ino -o build/main