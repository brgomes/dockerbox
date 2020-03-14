<h1>Dockerbox</h1>

Use docker to manage all your apache virtual hosts.

This docker container has Apache, PHP, MySQL and Redis.

## 🤔 How to use

Create the folder  */home/<your_user>/www* and put your projects inside it;

Rename *docker-compose.yml.example* to *docker-compose.yml* with your configuration. **Don't forget to put your unix username at line 18**;

Copy *original/apache2.4.conf* to *config/apache2.4.conf*;

Copy *original/php.ini* to *config/php.ini*;

Configure your apache virtual hosts in *config/apache2.4.conf* file.

## Docker

apt install docker docker-compose

usermod -aG docker $USER

newgrp docker

docker-compose up -d
