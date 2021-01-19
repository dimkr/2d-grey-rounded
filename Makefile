SHELL     = /bin/sh
PREFIX    = /usr
THEMENAME = Flat-grey-rounded

.PHONY: install uninstall watch

install:
	mkdir -p $(PREFIX)/share/themes/$(THEMENAME)/
	cp -rf src/* $(PREFIX)/share/themes/$(THEMENAME)/

uninstall:
	rm -rf $(PREFIX)/share/themes/$(THEMENAME)

watch:
	sh watch
