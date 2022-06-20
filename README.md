# rp3-docker-compose
Various Docker Compose deployments for use with the Raspberry Pi 3+ (and above verisons)

## List of Projects
* [Homer](https://github.com/bastienwirtz/homer) - A very simple static homepage for your server.
* [Vaultwarden](https://github.com/dani-garcia/vaultwarden) - Password Manager

## Personal Notes
### Before running docker-compose up -d 
Run the following command to move all the config files
```
chmod +x initial-config.sh
./initial-config.sh
```
### [Enable docker user to write into assets directory](https://devanswers.co/how-to-view-file-and-folder-permissions-in-ubuntu/)
`sudo chmod 777 /forest-house-k4/data/*`
