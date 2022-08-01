# Compatible with GNU make and BSD make.

include config.mk

install:
	@echo Installing to ${PREFIX}/bin ...
	@mkdir -p ${PREFIX}/bin
	@cp -f bin/gister ${PREFIX}/bin/gister
	@chmod 755 ${PREFIX}/bin/gister

uninstall:
	@echo Uninstalling from ${PREFIX}/bin ...
	@rm -f ${PREFIX}/bin/gister
