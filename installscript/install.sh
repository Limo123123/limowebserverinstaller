#!/bin/bash

echo "Installing the webserver"
wget https://github.com/Limo123123/limowebserverinstaller/releases/download/2.0/html.zip
unzip html.zip
sudo apt install apache2 -y
sudo chown -R pi:www-data /var/www/html
sudo chmod -R 750 /var/www/html
cp -r html/* /var/www/html
rm html.zip
rm -r html
echo "That was it"

