# This Project was not maintained because the script was not Working

I want to re-create the project!
Please see my other Projects.
I want to re-create many projects now
Why didn't it work? (Bec I am a bad ~~Bash~~ Programmer. It's shell. I am Dumb. That is just some commands!)

# limowebserverinstaller
This is a little games webserver Installer for the Raspberry Pi

Its tested on the Raspberry Pi (with user pi)

On Debian based systems it can work but its no tested.

Arch Linux and Windows is not Supportet 

The Download of the exhale of the webserver content can take up to 5-15 Minuts, The Download is provided by Github Releases

# Here is the Download

# Standard Curl Installation
And here it is:


curl -sSL https://raw.githubusercontent.com/Limo123123/limowebserverinstaller/main/installscript/install.sh | bash


# APT Deb-Package Installation
Run This Command to add the Repo

sudo sh -c "echo 'deb [trusted=yes] https://raw.githubusercontent.com/Limo123123/aptrepo/main/ bookworm main' >> /etc/apt/sources.list"


Run then: sudo apt update 
And then run this command:


sudo apt install www-limo-all && gtl-installer

# New: Docker Installation

To install it with Docker Run:

docker run -d -p 80:80 limo123123/limo-webserver:wre

Enter after 'wre' The Release you Want z.b. 4.0

I hope it works all fine to you.

# Notes

Curl Installation:
The Curl Installation is the Main Installer. Please Prefer to use this Installer
But you can Only Install Version 4.0

APT-Repo-Deb Installation:
WARNING: Curently is this Installation Method Outdated. It will Only Install Version 1.0
You can Install It on all Deb Distrobutions and Architectures

Docker Installation:
Docker only supports Release 4.0, all Releases after 4.0 Will be listed.
So you can Install later Version 4.0 - Last Version.
I don't think that I will add Versions Below 4
Only Supports Linux/Arm64/V8 other architectures are not Supported
If you want to Have all games you need to add a second -port (-p) 3000:3000
Becuase NPM Is running Space Company V2 On it


# The Informations
The download can be up to 5-10 minuts (With LAN) because its provided by Github Releases (Nope not anymore now Google Drive, Drop Box etc.), I ussually dont have money to host it at a other place I hope it works fine.
Download by Github Releases
install script and webserver files maked by Florian and many other projects you can find in the internet if you google them z.b. Hextris, Pacman, Flappy Bird...
Sorry for the download as long it works fine all is got. It don't have to take 5-10 Minuts its from your internet Speed and Github Releases
If you have any other web games that we can make in it say it Please and Give us your Fedback.
PS: Thats are over 8.000 thousand files to Download
