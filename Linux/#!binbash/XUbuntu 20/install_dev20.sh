#!/bin/bash

# INSTALLATION PROCESS

SETCOLOR_WHITE_BLACK="echo \\033[1;40m"
SETCOLOR_GREEN="echo \\033[1;32m"
SETCOLOR_YELLOW="echo \\033[1;33m"
SETCOLOR_NORMAL="echo \\033[0;39m"

${SETCOLOR_WHITE_BLACK}
echo "INSTALLATION PROCESS:"
${SETCOLOR_YELLOW}
echo "libsfml-dev"
echo "codeblocks, codeblocks-contrib"
echo "qtcreator, qt5-default"
echo "nodejs, npm"
echo "sublime-text"
sleep 3

${SETCOLOR_GREEN}
echo "libsfml-dev"
sleep 1
${SETCOLOR_NORMAL}
sudo apt-get install libsfml-dev

${SETCOLOR_GREEN}
echo "codeblocks, codeblocks-contrib"
sleep 1
${SETCOLOR_NORMAL}
sudo add-apt-repository ppa:damien-moore/codeblocks-stable
sudo apt update
sudo apt install codeblocks codeblocks-contrib

${SETCOLOR_GREEN}
echo "qtcreator, qt5-default"
sleep 1
${SETCOLOR_NORMAL}
sudo apt-get update
sudo apt-get install qtcreator qt5-default

${SETCOLOR_GREEN}
echo "nodejs, npm"
sleep 1
${SETCOLOR_NORMAL}
sudo apt-get update
sudo apt-get install nodejs npm

${SETCOLOR_GREEN}
echo "sublime-text"
sleep 1
${SETCOLOR_NORMAL}
sudo apt update
sudo apt install dirmngr gnupg apt-transport-https ca-certificates software-properties-common
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
sudo apt install sublime-text

<<SublimeText3

Package Control->install package:
Emmet
BracketHighlighter
EditorConfig
AllAutocomplete
SublimeREPL
DocBlockr
AutoFileName
ColorPicker
MarkdownEditing

Sublime Text 3 -> Tools - > Build System - > New Build System:

{
    "cmd": ["nodejs", "$file"],
    "selector": "source.js"
}

File -> Save As...
nodejs.sublime-build

Build: Ctr + B

SublimeText3
