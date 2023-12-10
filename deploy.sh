#!/bin/bash

# Navigate to the web app directory
cd ~/my-web-app

# Pull changes from the Git repository
git pull

# Restart your web server
sudo systemctl restart apache2
