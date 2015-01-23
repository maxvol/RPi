# ble stack
sudo apt-get install bluez-utils bluez-compat bluez-hcidump
checkinstall libusb-dev  libbluetooth-dev joystick

# 
sudo apt-get update
sudo apt-get install pyqt4-dev-tools
wget http://www.pabr.org/sixlinux/sixpair.c
gcc -o sixpair sixpair.c -lusb

