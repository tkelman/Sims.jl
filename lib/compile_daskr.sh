
gcc -std=gnu99 -pipe -ggdb -fPIC -fno-strict-aliasing -D_FILE_OFFSET_BITS=64 -O2 -I ../../jul/src -I ../../jul/src/support -I ../../jul/usr/include -shared -o daskr_interface.so daskr_interface.c 
gfortran -fPIC -O2 -ggdb -shared -o daskr.so DASKR/ddaskr.f DASKR/dlinpk.f DASKR/daux.f