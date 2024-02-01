New-Item -ItemType Directory -Force -Path obj | Out-Null; `
clang -c -o obj\main-linkedlist.o main-linkedlist.c -I../include; `
clang -c -o obj\util.o util.c -I../include; `
clang -c -o obj\extract.o extract.c -I../include; `
clang -c -o obj\getmask.o getmask.c -I../include; `
clang -c -o obj\maskfat.o maskfat.c -I../include; `
clang -c -o obj\getqual.o getqual.c -I../include; `
clang -c -o obj\qualgrad.o qualgrad.c -I../include; `
clang -c -o obj\qualpseu.o qualpseu.c -I../include; `
clang -c -o obj\qualvar.o qualvar.c -I../include; `
clang -c -o obj\dxdygrad.o dxdygrad.c -I../include; `
clang -c -o obj\grad.o grad.c -I../include; `
clang -c -o obj\linkedlist.o linkedlist.c -I../include; `
clang -o main-linkedlist obj\main-linkedlist.o obj\util.o obj\extract.o obj\getmask.o obj\maskfat.o obj\getqual.o obj\qualgrad.o obj\qualpseu.o obj\qualvar.o obj\dxdygrad.o obj\grad.o obj\linkedlist.o -I../include
