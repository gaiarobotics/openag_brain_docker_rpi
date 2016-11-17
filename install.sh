#!/bin/bash

git clone http://github.com/gaiarobotics/openag_brain_docker_rpi
cd openag_brain_docker_rpi
sh install_docker.sh
docker-compose up -d
