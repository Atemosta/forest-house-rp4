# rp3-docker-compose
Docker Compose deployment for self-hosted open-source application usage (inspired by Umbrel OS)

## List of Projects
* [Homer](https://github.com/bastienwirtz/homer) - A very simple static homepage for your server.
* [systemctl](https://reinhard.codes/2021/04/19/self-hosting-vaultwarden-on-a-raspberry-pi/) - System services
* [Vaultwarden](https://github.com/dani-garcia/vaultwarden) - Password Manager

## Personal Notes
### Before running docker-compose up -d 
Run the following command to move all the config files
```
chmod +x volumes-configs.sh
sudo ./volumes-configs.sh
```
### [Enable docker user to write into assets directory](https://devanswers.co/how-to-view-file-and-folder-permissions-in-ubuntu/)
`sudo chmod 777 /forest-house-k4/data/*`
