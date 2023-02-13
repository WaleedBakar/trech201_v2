#!/bin/bash

# Key Install
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv D68FA50FEA312927

# echo
echo "deb https://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list


# # Update and Upgrade the system
sudo apt-get update -y
sudo apt-get upgrade -y

# Install the database
sudo apt-get install -y mongodb-org=3.2.20 mongodb-org-server=3.2.20 mongodb-org-shell=3.2.20 mongodb-org-mongos=3.2.20 mongodb-org-tools=3.2.20


# Start and enable database 
sudo systemctl start mongod
sudo systemctl enable mongod
