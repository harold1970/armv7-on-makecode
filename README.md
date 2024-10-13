# armv7-on-makecode
little bit of asm


# method
basicly link the script that you write using the arduino ide to the asm file,  basicly write the bootloader in c++  then link to asm
bootloader.ino
```
int setup() {
  main();  
}
```
main.s
```
global main
main:
  mov r0, #69
```
link this with the ide, then you should beable to flash it.
