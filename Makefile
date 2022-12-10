CFLAGS=$(shell pkg-config --cflags bluez)
CFLAGS+=-Wall -O2

LDFLAGS=$(shell pkg-config --libs bluez)

bletool: bletool.o

clean:
	rm -f bletool.o bletool
