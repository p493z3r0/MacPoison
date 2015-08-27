all:
	gcc *.m -o MacPoison -framework IOKit -framework Foundation -m32 -Wl,-pagezero_size,0 -O3
	strip MacPoison
