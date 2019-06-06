#!/bin/bash
docker-compose -f ~/git/wolpertinger-vue/docker-compose.yml down -v
docker-compose -f ~/git/wolpertinger-node/docker-compose.yml down -v
docker-compose -f ~/git/wolpertinger-apache/docker-compose.yml down -v
echo done