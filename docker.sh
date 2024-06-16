#!/bin/bash
curl -fsSL https://get.docker.com | sudo bash
sudo curl -fsSL "https://github.com/mariomassei/docker-compose_teste.git"
sudo chmod +x /usr/local/bin/docker-compose_teste
sudo usermod -aG docker vagrant