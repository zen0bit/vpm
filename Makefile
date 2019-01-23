PREFIX ?= /usr/local

.PHONY: all
all:
	@echo 'nothing to do'

.PHONY: install
install:
	cp ./vpm $(PREFIX)/bin/vpm

.PHONY: uninstall
uninstall:
	rm -f $(PREFIX)/bin/vpm

.PHONY: check
check:
	shellcheck vpm
