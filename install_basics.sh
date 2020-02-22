#!/bin/bash
echo 'Installing basic software stuffs'
sudo apt install vim-gtk tmux zsh

echo 'Installing oh-my-zsh'
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
