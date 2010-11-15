# Makefile

SHELL := sh -e

all: test build

test:
	@echo "Nada para comprobar!"

build:
	@echo "Nada para compilar!"

install:

	mkdir -p $(DESTDIR)/usr/share/icons/
	cp -r canaima-iconos canaima-cursores $(DESTDIR)/usr/share/icons/

uninstall:

	rm -rf $(DESTDIR)/usr/share/icons/canaima-cursores/
	rm -rf $(DESTDIR)/usr/share/icons/canaima-iconos/

clean:

distclean:

reinstall: uninstall install
