install_location=/usr/local/bin
filename=vim-install

default: install

install: vim-install
	cp $(filename) $(install_location)
#	sudo cp $(filename) $(install_location)

uninstall:
	rm -f $(install_location)/$(filename)
#	sudo rm -f $(install_location)/$(filename)
