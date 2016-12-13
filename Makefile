DAEMON=UselessDBd
KMODULE=UselessDBkm
CLIENT=UselessDBclient

all:
	$(MAKE) -C $(DAEMON)
	cd $(KMODULE) && $(MAKE)
	$(MAKE) -C $(CLIENT)

clean:
	$(MAKE) -C $(DAEMON) clean
	$(MAKE) -C $(KMODULE) clean
	$(MAKE) -C $(CLIENT) clean

install:
	$(MAKE) -C $(DAEMON) install
	$(MAKE) -C $(KMODULE) install
	$(MAKE) -C $(CLIENT) install

uninstall:
	$(MAKE) -C $(DAEMON) uninstall
	$(MAKE) -C $(KMODULE) uninstall
	$(MAKE) -C $(CLIENT) uninstall
