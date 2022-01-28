#! /bin/bash
sudo apt-get update
sudo apt-get install -y nginx
echo "<html><body><h2>Welcome to Azure! My name is bipindevops.</h2></body></html>" | sudo tee -a /var/www/html/index.html
