# Update Packages
sudo apt update && sudo apt upgrade -y

# Install Git
sudo apt install git-all

# Show Git Branch in Terminal
# TODO 

# Install Docker
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
docker --version
sudo usermod -aG docker yui
docker run hello-world
rm get-docker.sh 

# Create Volume for Docker mapped to external drive
TODO