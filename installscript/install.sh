#!/bin/bash

echo "Downloading Zip from Server..."
wget --header 'Host: drive.usercontent.google.com' --user-agent 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:122.0) Gecko/20100101 Firefox/122.0' --header 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8' --header 'Accept-Language: de,en-US;q=0.7,en;q=0.3' --header 'Accept-Encoding: gzip, deflate, br' --header 'Alt-Used: drive.usercontent.google.com' --header 'Connection: keep-alive' --referer 'https://drive.usercontent.google.com/' --header 'Cookie: NID=511=ls9i_z3KB8dwCiX3-PuFQeiMefPCPrbE0dIoSLevyfn8Bh0pyD0YeLtSNRSlkBGjkisumpb2CJ7cA11WVZOvbOxhEEy-6cYBV1F1HKKpLA5H6dYjbvaFXy7MsK9cztyAdFlwd9FTh1aB6bq1Fj11m_oiQcWFPXL2sPOBVx-Db1o' --header 'Upgrade-Insecure-Requests: 1' --header 'Sec-Fetch-Dest: document' --header 'Sec-Fetch-Mode: navigate' --header 'Sec-Fetch-Site: cross-site' --header 'Sec-Fetch-User: ?1' 'https://drive.usercontent.google.com/download?id=109fPu78Tke79JOozCF76AvxycOsq4tIR&export=download&authuser=0&confirm=t&uuid=184f5cf8-bfdc-4abd-957a-a94fe610cce5' --output-document 'html.zip'

unzip 'html.zip'$'\r'

sudo apt update && sudo apt upgrade -y

sudo apt install apache2 php -y

sudo chmod -R pi:www-data -R /var/www/html
chmod 750 -R /var/www/html

cp -r html/ /var/www/html

rm 'html.zip'$'\r'

rm -r html

echo "That was it"

