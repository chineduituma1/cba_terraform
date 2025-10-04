#!/bin/bash
sudo yum update -y
sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd
# shellcheck disable=SC2024
sudo echo "Hello World from $(hostname -f)" > /var/www/html/index.html
