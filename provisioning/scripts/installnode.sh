#!/bin/bash
curl https://raw.githubusercontent.com/creationix/nvm/v0.7.0/install.sh | sh creates=~/.nvm
. .profile
nvm install 0.10
echo 'nvm use 0.10' >> ~/.profile

