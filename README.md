# UselessDB
git clone --recursive git@github.com:3Gorec/UselessDB.git

Установка:

make

sudo make install

sudo modprobe uselesskm

/etc/init.d/uselessdbd start

uselessdbclient			//тестовое приложение клиента


Остановка:

/etc/init.d/uselessdbd stop

sudo rmmod uselesskm

sudo make uninstall
