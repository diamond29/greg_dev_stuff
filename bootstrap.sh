#!/bin/bash

curl -sSL https://get.rvm.io | bash
source $HOME/.rvm/scripts/rvm
rvm --default install 2.2.2

rake default install_tools

echo "Bootstrap complete."
echo "Open a new terminal please!"
