
SCRIPTS := $(wildcard *.py)

PREFIX ?= /usr

all:
	true

install:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	install -m755 $(SCRIPTS) $(DESTDIR)$(PREFIX)/bin

.PHONY: all install

