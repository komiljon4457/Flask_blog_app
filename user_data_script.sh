#cloud-boothook
#!/bin/bash
echo "Docker is not installed. Installing..."
apt update && apt upgrade
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
sudo docker pull integrity11/my_blog_app:v1
sudo docker run --rm integrity11/my_blog_app:v1


