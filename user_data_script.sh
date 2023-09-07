#!/bin/bash
echo "Docker is not installed. Installing..."
yum update -y
yum install docker
service docker start
usermod -a -G docker ec2-user
sudo docker run -d -p 80:80  integrity11/my_flask_app:v3


