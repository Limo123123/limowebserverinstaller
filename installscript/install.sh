#!/bin/bash


echo "Installing the webserver"


wget http://limo/downloads/service/webserver/v1/html.zip


unzip html.zip


sudo apt install apache2 -y


sudo chmod -R pi:www-data -R /var/www/html


chmod 750 -R /var/www/html


cp -r html /var/www/html


rm html.zip


rm -r html


echo "That was it"

# GIthub github github musst be funny
