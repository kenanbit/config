#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

ln -siv "$DIR/vimrc" ~/.vimrc
ln -siv "$DIR/tmux.conf" ~/.tmux.conf
ln -siv "$DIR/zshrc" ~/.zshrc
ln -siv "$DIR/alias" ~/.alias
#mkdir -p ~/.config/regolith/i3
#ln -siv "$DIR/regolith_i3_config" ~/.config/regolith/i3/config
#mkdir -p ~/.config/regolith/i3xrocks
#ln -siv "$DIR/regolith_i3xrocks_config" ~/.config/regolith/i3xrocks/config
