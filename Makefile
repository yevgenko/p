
PREFIX ?= /usr/local

install: bin/p
	cp $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/p

.PHONY: install uninstall
