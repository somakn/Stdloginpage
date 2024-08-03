#! /bin/bash
echo "setting up a web application"
#Installing web server
#updating the server
sudo apt update -y
#installing the Web server
sudo apt install nginx -y
#Removing the default code/page of web server
rm -rf /var/www/html
#clonning the app code from git to server
git clone https://github.com/somakn/Stdloginpage.git
echo "completed the setting up the web application"
