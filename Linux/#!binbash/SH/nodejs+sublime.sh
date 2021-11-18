#!/bin/bash
sudo apt-get update
sudo apt-get install nodejs
sudo apt-get install npm

mkdir Server
cd Server
npm init
npm install express

npm install socket.io

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text