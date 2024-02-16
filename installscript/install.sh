#!/bin/bash


echo "Installing the webserver"


wget http://limo/downloads/testing/html.zip


unzip html.zip


sudo apt install apache2 


sudo chmod -R pi:www-data -R /var/www/html


chmod 750 -R /var/www/html


cp -r html /var/www/html


rm html.zip


rm -r html


echo "That was it"

