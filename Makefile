all: CImg.h p2.cpp
	g++ srccode.cpp -o srccode -lX11 -lpthread -I.

clean:
	rm srccode
