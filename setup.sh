#!/bin/bash
yes | sudo apt-get update
yes | sudo apt-get upgrade
yes | sudo apt install python3 idle3
yes | sudo apt-get install python3-pip
yes | sudo apt-get install nginx
yes | sudo pip3 install flask uwsgi
yes | sudo apt install vim
yes | sudo apt install neovim
yes | sudo apt install vim-gtk3
cd ~
git clone "https://github.com/daniellloyd662/nvim.git" "./.config/nvim"
echo 'source ~/.nvimrc' > ~/.config/nvim/init.vim
