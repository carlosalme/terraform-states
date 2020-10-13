#!/bin/bash
sudo apt-get update
sudo apt-get install apache2 -y
sudo systemctl start apache2
sudo systemctl enable apache2
echo "<h1> keep calm, all works :)</h1> <h1>Hello, World</h1><p>DB address: ${db_address}</p><p>DB port: ${db_port}</p>" | sudo tee /var/www/html/index.html
# echo "<h1>My Terraform Web ... ya pude chinga </h1>" | sudo tee /var/www/html/index.html