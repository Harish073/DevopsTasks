#!/bin/bash

# Update and upgrade packages
apt-get update -y
apt-get upgrade -y

# Install Nginx
apt-get install nginx -y

# Start and enable Nginx
systemctl start nginx
systemctl enable nginx

# Install Node.js
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
apt-get install -y nodejs

# Install Git
apt-get install -y git

# Create application directory
mkdir -p /var/www/app

# Restart Nginx to apply changes
systemctl restart nginx

# Install Ansible
apt-get install -y ansible

# Copy Ansible playbook and inventory file
cp /home/ubuntu/mytasks/ansible/ansible-playbook.yml .

cp /home/ubuntu/mytasks/ansible/nginx.conf .
