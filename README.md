<h1>Dockerbox</h1>

Use docker to manage all your apache virtual hosts.

## 🤔 How to use

Rename *docker-compose.yml.example* to *docker-compose.yml* with your configuration;

Create a folder named *apps/* and put your projects inside it;

Rename *config/apache2.conf.example* to *config/apache2.conf*;

Configure your apache virtual hosts in *config/apache2.conf* file.

## Docker

apt install docker docker-compose

usermod -aG docker $USER

newgrp docker

docker-compose up -d
