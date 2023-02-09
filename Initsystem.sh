#! /bin/bash

echo "set nu" > $HOME/.vimrc
echo "set ts=4" >> $HOME/.vimrc
sed -i '97,$s/#//' $HOME/.bashrc
sed -i '41,42s/#//' /etc/inputrc