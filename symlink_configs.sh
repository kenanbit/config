#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

ln -siv "$DIR/vimrc" ~/.vimrc
ln -siv "$DIR/tmux.conf" ~/.tmux.conf
ln -siv "$DIR/zshrc" ~/.zshrc
