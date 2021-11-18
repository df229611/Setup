#!/bin/bash

# INSTALLATION PROCESS

SETCOLOR_WHITE_BLACK="echo \\033[1;40m"
SETCOLOR_GREEN="echo \\033[1;32m"
SETCOLOR_YELLOW="echo \\033[1;33m"
SETCOLOR_NORMAL="echo \\033[0;39m"

${SETCOLOR_WHITE_BLACK}
echo "INSTALLATION PROCESS:"
${SETCOLOR_YELLOW}
echo "git"
echo "exfat"
echo "gedit"
echo "gnome-disk-utility"
echo "unetbootin"
echo "seahorse"
echo "deadbeef"
echo "mpv"
echo "antimicro"
echo "audacity"
echo "pdfmod"
echo "wine"
echo "gimp"
echo "inkscape"
echo "chromium-browser"
echo "plank"
sleep 3

${SETCOLOR_GREEN}
echo "git"
sleep 1
${SETCOLOR_NORMAL}
sudo apt-get install git

${SETCOLOR_GREEN}
echo "exfat"
sleep 1
${SETCOLOR_NORMAL}
sudo apt-get install exfat-fuse exfat-utils

${SETCOLOR_GREEN}
echo "gedit"
sleep 1
${SETCOLOR_NORMAL}
sudo apt-get install gedit

${SETCOLOR_GREEN}
echo "gnome-disk-utility"
sleep 1
${SETCOLOR_NORMAL}
sudo apt-get install gnome-disk-utility

${SETCOLOR_GREEN}
echo "unetbootin"
sleep 1
${SETCOLOR_NORMAL}
sudo add-apt-repository ppa:gezakovacs/ppa
sudo apt-get update
sudo apt-get install unetbootin

${SETCOLOR_GREEN}
echo "seahorse"
sleep 1
${SETCOLOR_NORMAL}
sudo apt-get install seahorse

${SETCOLOR_GREEN}
echo "deadbeef"
sleep 1
${SETCOLOR_NORMAL}
sudo add-apt-repository ppa:starws-box/deadbeef-player
sudo apt-get update
sudo apt-get install deadbeef

${SETCOLOR_GREEN}
echo "mpv"
sleep 1
${SETCOLOR_NORMAL}
sudo add-apt-repository ppa:mc3man/mpv-tests
sudo apt update
sudo apt install mpv

${SETCOLOR_GREEN}
echo "antimicro"
sleep 1
${SETCOLOR_NORMAL}
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install antimicro
#sudo ln -s /usr/share/applications/antimicro.desktop /etc/xdg/autostart/

${SETCOLOR_GREEN}
echo "audacity"
sleep 1
${SETCOLOR_NORMAL}
sudo add-apt-repository ppa:ubuntuhandbook1/audacity
sudo apt update
sudo apt install audacity

${SETCOLOR_GREEN}
echo "pdfmod"
sleep 1
${SETCOLOR_NORMAL}
sudo add-apt-repository ppa:pdfmod-team/ppa
sudo apt-get update
sudo apt-get install pdfmod

${SETCOLOR_GREEN}
echo "wine"
sleep 1
${SETCOLOR_NORMAL}
sudo add-apt-repository ppa:ubuntu-wine/ppa
sudo apt-get update
sudo apt-get install wine-stable

${SETCOLOR_GREEN}
echo "gimp"
sleep 1
${SETCOLOR_NORMAL}
sudo add-apt-repository ppa:otto-kesselgulasch/gimp-edge
sudo apt-get update
sudo apt-get install gimp

${SETCOLOR_GREEN}
echo "inkscape"
sleep 1
${SETCOLOR_NORMAL}
sudo add-apt-repository ppa:inkscape.dev/stable-daily
sudo apt-get update
sudo apt-get install inkscape

${SETCOLOR_GREEN}
echo "chromium-browser"
sleep 1
${SETCOLOR_NORMAL}
sudo apt-get update
sudo apt-get install chromium-browser

${SETCOLOR_GREEN}
echo "plank"
sleep 1
${SETCOLOR_NORMAL}
sudo add-apt-repository ppa:docky-core/stable
sudo apt-get update
sudo apt-get install plank
sudo ln -s /usr/share/applications/plank.desktop /etc/xdg/autostart/
plank --preferences

<<Transmission

${SETCOLOR_GREEN}
echo "transmission add to autostart"
sleep 1
${SETCOLOR_NORMAL}
sudo ln -s /usr/share/applications/transmission-gtk.desktop /etc/xdg/autostart/

Transmission


