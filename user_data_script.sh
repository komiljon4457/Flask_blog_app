#cloud-boothook
#!/bin/bash
echo "Docker is not installed. Installing..."
apt update && apt upgrade
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
sudo docker run -d -p 80:80  integrity11/my_flask_app:v3


