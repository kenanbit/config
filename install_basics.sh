#!/bin/bash
USER=`whoami`
echo 'Installing basic software stuffs'
sudo apt install vim-gtk tmux zsh tree

echo 'Installing oh-my-zsh'
yes n | sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo 'Changing default shell to zsh'
sudo chsh -s /bin/zsh $USER

echo 'Installing vimwiki'
git clone https://github.com/vimwiki/vimwiki.git ~/.vim/pack/plugins/start/vimwiki

git config --global user.email "kbitikofer@gmail.com"
git config --global user.name "Kenan Schaefkofer"
