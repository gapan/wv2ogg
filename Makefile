PREFIX ?= /usr/local
DESTDIR ?= /

all:
	@echo "Nothing to make."

install:
	install -d -m 755 $(DESTDIR)/$(PREFIX)/bin
	install -m 755 wv2ogg $(DESTDIR)/$(PREFIX)/bin

