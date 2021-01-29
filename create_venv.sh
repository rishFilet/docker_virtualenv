#!/bin/bash

cp -r ~/Projects/Resources/Docker_scripts/virtualenv/docker-compose.yml $PWD
docker-compose up
rm -r $PWD/docker-compose.yml