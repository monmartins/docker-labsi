#!/bin/bash



sudo apt-get update -y
sudo apt-get install docker.io -y
sudo apt-get install docker-compose -y
curl -L "https://github.com/docker/machine/releases/download/v0.11.0/docker-machine-$(uname -s)-$(uname -m)" -o /tmp/docker-machine
chmod +x /tmp/docker-machine
sudo mv /tmp/docker-machine /usr/local/bin/docker-machine
sudo groupadd docker
sudo usermod -aG docker $USER