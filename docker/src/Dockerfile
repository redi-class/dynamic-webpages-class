FROM debian:latest
MAINTAINER Mat <ultrmat@gmail.com>
RUN apt-get update && apt install -y \
  apt-utils \
  curl \
  sudo
RUN curl -SL https://deb.nodesource.com/setup_7.x | sudo -E bash -
RUN apt-get update && apt-get install -y\
  git \
  nodejs
RUN npm install -g yarn 
RUN mkdir -p /var/app/gatsby
RUN cd /var/app/gatsby && yarn add gatsby eslint

 
