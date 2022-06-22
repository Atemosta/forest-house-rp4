#!/bin/bash
export APP_DATA_DIR=/forest-house-k4/data
mkdir -p $APP_DATA_DIR

# Homer Config
cp homer/config.yml $APP_DATA_DIR/homer/
sudo chmod 777 $APP_DATA_DIR/homer*
# Vaulwarden Config
cp vaultwarden/.env $APP_DATA_DIR/vaultwarden/data
sudo chmod 777 $APP_DATA_DIR/vaultwarden/data*
echo "Successfully ran deploy-services.sh!"
