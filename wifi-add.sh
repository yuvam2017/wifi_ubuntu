#!/bin/bash

sudo apt-get update
sudo apt install git build-essential dkms
sudo git clone https://github.com/tomaspinho/rtl8821ce
cd rtl8821ce
chmod +x dkms-install.sh
chmod +x dkms-remove.sh
sudo ./dkms-install.sh
