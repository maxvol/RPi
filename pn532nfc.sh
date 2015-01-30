wget ftp://imall.iteadstudio.com/Modules/IM130625002_ITEAD_PN532_NFC/library_Raspberry_NFC.zip
wget ftp://imall.iteadstudio.com/Modules/IM130625002_ITEAD_PN532_NFC/Library_IM130625002_ITEAD_PN532_NFC.zip
unzip library_Raspberry_NFC.zip
unzip Library_IM130625002_ITEAD_PN532_NFC.zip
rm library_Raspberry_NFC.zip
rm Library_IM130625002_ITEAD_PN532_NFC.zip
cd ITEAD_PN532_NFC
make install
#cd ..
gcc readID.c -o readID -l NFC
sudo. / readID

