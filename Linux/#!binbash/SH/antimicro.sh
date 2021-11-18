#!/bin/bash

sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install antimicro
sudo ln -s /usr/share/applications/antimicro.desktop /etc/xdg/autostart/