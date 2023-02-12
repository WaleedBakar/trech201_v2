#!/bin/bash

# Update and Upgrade
sudo apt-get update -y
sudo apt-get upgrade -y


# Install nginx
sudo apt-get install nginx -y

# Enale or start Nginx
sudo systemctl enable nginx -y

# Download nodejs
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install nodejs -y

# Install pm2 

sudo npm install pm2 -g
sudo npm install

# Entering app
# cd app

# install node.js
# node app.js 