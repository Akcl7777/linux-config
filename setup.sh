#!/bin/bash



sudo apt install vim tmux

mv ~/.tmux.conf ~/.tmux.conf.old
mv ~/.bashrc ~/.bashrc.old
cp .tmux.conf ~/
cp .bashrc ~/
