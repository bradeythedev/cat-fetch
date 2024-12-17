PREFIX?=/usr

default:
	@echo 'Run `make install` to install'

install:
	cp -f cowfetch $(PREFIX)/bin/cowfetch
	chmod +x $(PREFIX)/bin/cowfetch
uninstall:
	rm -f $(PREFIX)/bin/cowfetch

.PHONY: default install uninstall
