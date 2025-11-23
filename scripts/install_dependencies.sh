#!/bin/bash
# Install Apache and ensure it's running

# Update packages and install httpd (Apache)
sudo yum update -y
sudo yum install -y httpd

# Set httpd to start on boot
sudo systemctl enable httpd

# Start the service if it's not running
sudo systemctl start httpd
