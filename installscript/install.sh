#!/bin/bash


echo "Installing the webserver"


wget --header 'Host: limo' --user-agent 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:122.0) Gecko/20100101 Firefox/122.0' --header 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' --header 'Accept-Language: de,en-US;q=0.7,en;q=0.3' --header 'Accept-Encoding: gzip, deflate' --header 'Connection: keep-alive' --header 'Upgrade-Insecure-Requests: 1' 'http://limo/downloads/testing/html.zip' --output-document 'html.zip'


unzip html.zip


sudo apt install apache2 


sudo chmod -R pi:www-data -R /var/www/html


chmod 750 -R /var/www/html


cp -r html /var/www/html


rm html.zip


rm -r html


echo "That was it"

# GIthub github github musst be funny
