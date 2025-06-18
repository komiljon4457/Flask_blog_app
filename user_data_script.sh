#!/bin/bash
echo "Docker is not installed. Installing..."
sudo yum update -y # file update
sudo yum install docker
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo docker run -d -p 80:5000  integrity11/blog_app_v2:latest


