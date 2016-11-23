#! /bin/bash

# instructions below are take from
# https://docs.docker.com/engine/installation/linux/ubuntulinux/

sudo apt update 
sudo apt-get install apt-transport-https ca-certificates
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D

echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" | sudo tee /etc/apt/sources.list.d/docker.list
sudo apt update
sudo apt-get install linux-image-extra-$(uname -r) linux-image-extra-virtual
sudo apt-get install docker-engine

# for convinience add user to docker group
sudo usermod -aG docker $USER

# Check if installation works
sudo service docker start
sudo docker run hello-world

# install docker-compose with all dependencies
sudo apt install docker-compose
# and replace the actual cmd with new version:
curl -L https://github.com/docker/compose/releases/download/1.9.0/docker-compose-`uname -s`-`uname -m` > /tmp/docker-compose
sudo mv /tmp/docker-compose /usr/bin/
