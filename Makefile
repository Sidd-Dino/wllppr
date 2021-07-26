PREFIX ?= /usr

all:
	@echo Run \'make install\' to install wllppr.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p wllppr $(DESTDIR)$(PREFIX)/bin/wllppr
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/wllppr

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/wllppr
