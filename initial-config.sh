#!/bin/bash
export LOCAL_FILE_PATH=/forest-house-k4/data
mkdir -p $LOCAL_FILE_PATH
cp homer/config.yml $LOCAL_FILE_PATH/homer/
cp vaultwarden/.env $LOCAL_FILE_PATH/vaultwarden/data