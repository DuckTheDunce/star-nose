nasm -f win64 build.asm -o build.obj
gcc -shared build.obj -o ../build.dll
