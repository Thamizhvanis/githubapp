#! bin/bash

sudo apt update
sudo apt install apache2 -y
sudo apt install php -y
sudo service apache2 restart
