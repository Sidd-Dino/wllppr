PREFIX ?= /usr

all:
	@echo Run \'make install\' to install wllppr.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p wllppr $(DESTDIR)$(PREFIX)/bin/wllppr
	@cp -p wllppr_ping $(DESTDIR)$(PREFIX)/bin/wllppr_ping
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/wllppr
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/wllppr_ping

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/dwall
