#!/bin/bash
source $PWD/docker-compose.txt
cp -r $DOCKER_COMPOSE_FILE $PWD
docker-compose up
rm -r $PWD/docker-compose.yml
rm -r $PWD/docker-compose.txt