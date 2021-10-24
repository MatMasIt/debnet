install:
ifneq ($(shell id -u), 0)
	@echo "You must be root to install"
else
	mkdir -p /usr/local/share/man/man1/
	echo "Copying man file"
	cp debnet.1 /usr/local/share/man/man1/debnet.1
	chmod +x debnet
	cp debnet /usr/bin/debnet
	echo "Installed, you can delete the files now"
endif
uninstall:
ifneq ($(shell id -u), 0)
	@echo "You must be root to uninstall"
else
	echo "Removing man file"
	rm -rf /usr/local/share/man/man1/debnet.1
	echo "Uninstalling binary"
	rm -rf /usr/bin/debnet
endif
update:
	git pull
	make install
