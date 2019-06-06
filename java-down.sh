#!/bin/bash
docker-compose -f ~/git/wolpertinger-vue/docker-compose.yml down -v
docker-compose -f ~/git/wolpertinger-java/docker-compose.yml down -v
docker-compose -f ~/git/wolpertinger-apache/docker-compose.yml down -v
echo done