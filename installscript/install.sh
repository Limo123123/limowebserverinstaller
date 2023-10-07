# create a folder to put the files in it
mkdir installfiles
cd installfiles
sudo apt install apache2 -y
sudo chown -R pi:www-data -R /var/www/html
chmod 750 -R /var/www/html
sudo apt install git -y
cd /var/www/html
rm index.html
cd
cd installfiles
git clone https://github.com/Limo123123/limowebserverinstaller/installfiles/
cd installfiles
cp ./html/ /var/www/html 
cd



