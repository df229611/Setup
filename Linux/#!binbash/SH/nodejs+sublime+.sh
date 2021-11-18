#!/bin/bash
sudo apt-get update
sudo apt-get install nodejs
sudo apt-get install npm

sudo npm cache clean -f
sudo npm install -g n
sudo n stable

sudo apt-get install -y npm

mkdir Server
cd Server
npm init
sudo npm install -g --force nodemon
npm install express

npm install socket.io

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install sublime-text