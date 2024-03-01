#!/bin/bash

echo "Installing the webserver"
wget http://limo/downloads/service/webserver/v1/html.zip
unzip html.zip
sudo apt install apache2 -y
sudo chown -R pi:www-data /var/www/html
sudo chmod -R 750 /var/www/html
cp -r html/* /var/www/html
rm html.zip
rm -r html
echo "That was it"

