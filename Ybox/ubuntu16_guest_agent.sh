#!/bin/bash
echo 'deb http://download.opensuse.org/repositories/home:/evilissimo:/ubuntu:/16.04/xUbuntu_16.04/ /' |sudo tee  etc/apt/sources.list.d/ybox.list
wget http://download.opensuse.org/repositories/home:/evilissimo:/ubuntu:/16.04/xUbuntu_16.04//Release.key
sudo apt-key add - < Release.key
rm -f Release.key
sudo apt-get update
sudo apt-get install ovirt-guest-agent
