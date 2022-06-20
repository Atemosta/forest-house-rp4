#!/bin/bash
export APP_DATA_DIR=/forest-house-k4/data
mkdir -p $APP_DATA_DIR
cp homer/config.yml $APP_DATA_DIR/homer/
cp vaultwarden/.env $APP_DATA_DIR/vaultwarden/data
echo "Successfully ran deploy-services.sh!"