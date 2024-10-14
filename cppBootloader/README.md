# c++ bootloader
this method is currently the best working option.

# building
run ``` make``` in this directory to build it
the result will be stored in the *build* dir
# more detail
basicly write the bootloader in c++  then link to asm

bootloader.ino
```
int setup() {
    extern main();  
    main();
    return 0;
}
```
main.s
```
global main
main:
  mov r0, #69
```
or something like this


link this with the ide, then you should be able to flash it.
