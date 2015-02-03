.PHONY: all clean

all:
clean :

install: all
	install -m 0755 wb-mqtt-bmp085  $(DESTDIR)/usr/bin




