#!/bin/bash

echo "Downloading Zip from Server..."
wget --header 'Host: uc9596b72edefd6fec96626040bd.dl.dropboxusercontent.com' --user-agent 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:122.0) Gecko/20100101 Firefox/122.0' --header 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' --header 'Accept-Language: de,en-US;q=0.7,en;q=0.3' --header 'Accept-Encoding: gzip, deflate, br' --header 'Connection: keep-alive' --header 'Upgrade-Insecure-Requests: 1' --header 'Sec-Fetch-Dest: document' --header 'Sec-Fetch-Mode: navigate' --header 'Sec-Fetch-Site: none' --header 'Sec-Fetch-User: ?1' 'https://uc9596b72edefd6fec96626040bd.dl.dropboxusercontent.com/cd/0/get/CNY1U_PxyoRkALR6O_V6ORZV0wP4CoaSOJUXEG-tldj0Pfg1sEFrM-pul1Heb2UQ3d_Yts5tmuAXSU7gKIYC0l2UI9L30UNLMMVqRSd9SHG17l4KuoRxYfIOSDyQRUjUMLV9FLPgTg3A0BbH3q65362F/file?dl=1#' --output-document 'html.zip'

sleep 2

unzip html.zip

sudo apt update && sudo apt upgrade -y

sudo apt install apache2 php -y

sudo chmod -R pi:www-data -R /var/www/html
chmod 750 -R /var/www/html

cp -r html/ /var/www/html

echo "That was it"

