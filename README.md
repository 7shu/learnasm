# learnasm
Learning Assembly with Assembly Language Step-by-Step: Programming with Linux 3rd Edition

# source
The original source can be found publicly hosted at http://copperwood.com/pub/ in asmsbs3e.zip. Modifications have been made to remove generated files (.os, .lst, etc.) and to make the executables build and run on my x86-64 machine. Some cleaning up of the files (replacing tabs for whitespaces, for example) have also been made.

# prerequisites
The makefiles are modified to make ld/nasm/gcc aware that these files are written based off the i32 instruction set. If you're on a 64-bit machine, you'll need some 32-bit libraries for linking. This should make your compilers/linkers happy:

```
sudo apt-get install ia32-libs gcc-multilib
```
