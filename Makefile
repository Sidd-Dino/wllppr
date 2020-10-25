PREFIX ?= /usr

all:
	@echo Run \'make install\' to install dwall.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p dwall $(DESTDIR)$(PREFIX)/bin/dwall
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/dwall

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/dwall
