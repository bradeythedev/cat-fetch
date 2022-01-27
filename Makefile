PREFIX?=/usr

installposix:
	cp -f cowfetchposix $(PREFIX)/bin/cowfetch
	chmod 755 $(PREFIX)/bin/cowfetch
install:
	cp -f cowfetch $(PREFIX)/bin/cowfetch
	chmod 755 $(PREFIX)/bin/cowfetch
uninstall:
	rm -f $(PREFIX)/bin/cowfetch

.PHONY: installposix install uninstall
