#!/bin/bash

# Initial Config
echo "Attempting to configure volumes..."
export APP_DATA_DIR=/forest-house-k4/data
mkdir -p $APP_DATA_DIR

# Homer Config
cp -r homer/* $APP_DATA_DIR/homer/
sudo chmod 777 $APP_DATA_DIR/homer*

# Vaultwarden Config
cp vaultwarden/.env $APP_DATA_DIR/vaultwarden/data
sudo chmod 777 $APP_DATA_DIR/vaultwarden/data*

# Successfully ran!
echo "Successfully configured volumes!"

# Shut down docker services
echo "Attempting to shut down docker services..."
docker-compose down
echo "Successfully shut down docker services!"

# Deploy docker services
echo "Attempting to start docker services..."
docker-compose up -d
echo "Successfully started docker services!"
