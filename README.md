# Forest-House-RP4
Docker Compose deployment for self-hosted open-source application usage (inspired by Umbrel OS), currently deployed on a [Raspeberry PI 4 Model B](https://www.raspberrypi.com/products/raspberry-pi-4-model-b/).

## List of Projects
* [Homer](https://github.com/bastienwirtz/homer) - A very simple static homepage for your server.
* [systemctl](https://reinhard.codes/2021/04/19/self-hosting-vaultwarden-on-a-raspberry-pi/) - System services
* [Vaultwarden](https://github.com/dani-garcia/vaultwarden) - Password Manager

## Personal Notes
### Install Docker on ARM64 Ubuntu
Install Docker
```
# Install Docker
sudo apt install docker.io 
# Add current user to docker user group
usermod -aG docker $USER
# Restart PI for user group changes to take effect
sudo reboot
```

Install Docker Compose
```
# create the docker plugins directory if it doesn't exist yet
mkdir -p ~/.docker/cli-plugins
# download the CLI into the plugins directory
curl -SL https://github.com/docker/compose/releases/download/v2.7.0/docker-compose-linux-aarch64 -o ~/.docker/cli-plugins/docker-compose
# make the CLI executable
chmod +x ~/.docker/cli-plugins/docker-compose
```
### Configuring and Deploying the Services
```
chmod +x deploy-services.sh
sudo ./deploy-services.sh
```
### [Enable docker user to write into assets directory](https://devanswers.co/how-to-view-file-and-folder-permissions-in-ubuntu/)
`sudo chmod 777 /forest-house-k4/data/*`
