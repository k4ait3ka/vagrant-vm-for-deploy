#!/bin/bash

sudo apt-get update -y

echo '###Installing Git..'
sudo apt-get install git -y

sudo apt-get install -y curl software-properties-common

curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -

sudo apt-get install -y nodejs

node -v
npm -v

echo "Node.js has been installed successfully."

git clone https://github.com/k4ait3ka/vagrant-vm-for-deploy.git
cd vagrant-vm-for-deploy
git fetch -a
git checkout tags/1.0.1

echo "Show src"
ls -a

node index.js &