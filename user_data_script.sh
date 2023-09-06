#cloud-boothook
#!/bin/bash
echo "Docker is not installed. Installing..."
apt update && apt upgrade
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
sudo docker pull integrity11/my_blog_app:v1
sudo docker run -p 80:80  integrity11/my_blog_app:v1


