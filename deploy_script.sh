#!/bin/bash
# Stop the existing service (replace 'my-app' with your actual service name)
sudo systemctl stop my-app.service

# Remove old files if necessary
# rm -rf /var/www/html/my-app/*

# Rebuild/Install dependencies (if applicable)
# npm install --prefix ./app

# Start the service
sudo systemctl start my-app.service
