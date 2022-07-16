PREFIX?=/usr

install:
	cp -f cowfetch $(PREFIX)/bin/cowfetch
	chmod +x $(PREFIX)/bin/cowfetch
uninstall:
	rm -f $(PREFIX)/bin/cowfetch

.PHONY: install uninstall
