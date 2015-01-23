# ble stack
sudo apt-get install bluez-utils bluez-compat bluez-hcidump
sudo apt-get libusb-dev libbluetooth
checkinstall libusb-dev libbluetooth-dev joystick

# sixaxis pair tool
#sudo apt-get update
sudo apt-get install pyqt4-dev-tools
wget http://www.pabr.org/sixlinux/sixpair.c
gcc -o sixpair sixpair.c -lusb

# sixaxis joystick manager
wget http://sourceforge.net/projects/qtsixa/files/QtSixA%201.5.1/QtSixA-1.5.1-src.tar.gz
tar xfvz QtSixA-1.5.1-src.tar.gz
cd QtSixA-1.5.1/sixad
make
sudo mkdir -p /var/lib/sixad/profiles
sudo apt-get install checkinstall
sudo checkinstall


