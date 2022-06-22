#!/bin/bash

# Initial Config
export APP_DATA_DIR=/forest-house-k4/data
mkdir -p $APP_DATA_DIR

# Homer Config
cp homer/config.yml $APP_DATA_DIR/homer/
sudo chmod 777 $APP_DATA_DIR/homer*

# Vaultwarden Config
cp vaultwarden/.env $APP_DATA_DIR/vaultwarden/data
sudo chmod 777 $APP_DATA_DIR/vaultwarden/data*

# Successfully ran!
echo "Successfully ran volume-configs.sh!"
