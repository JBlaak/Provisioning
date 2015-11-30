#!/bin/sh

wget http://gdlp01.c-wss.com/gds/0/0100003440/09/Linux_UFRII_PrinterDriver_V300_us_EN.tar.gz
tar -zxvf Linux_UFRII_PrinterDriver_V300_us_EN.tar.gz
sudo ./Linux_UFRII_PrinterDriver_V300_us_EN/install.sh

rm -rf ./Linux_UFRII_PrinterDriver_V300_us_EN
rm Linux_UFRII_PrinterDriver_V300_us_EN.tar.gz
