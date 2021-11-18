#!bin/bash

sudo add-apt-repository ppa:alessandro-strada/ppa
sudo apt update
sudo apt-get install google-drive-ocamlfuse
mkdir ~/google-drive
google-drive-ocamlfuse ~/google-drive/
