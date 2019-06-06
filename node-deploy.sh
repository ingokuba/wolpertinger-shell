#!/bin/bash
docker-compose -f ~/git/wolpertinger-apache/docker-compose.yml up --build -d
docker-compose -f ~/git/wolpertinger-node/docker-compose.yml up --build -d
docker-compose -f ~/git/wolpertinger-vue/docker-compose.yml up --build -d
echo done