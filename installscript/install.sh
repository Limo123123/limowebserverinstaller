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

sudo apt install wget -y

wget https://www.dropbox.com/scl/fo/ljcl4jbc6gobq8z25bwzl/h?rlkey=zfaif3j52z1ojrqf01zov8cp1&dl=1

unzip html.zip

cd html

cp -R ./html/ /var/www/html 

cd



