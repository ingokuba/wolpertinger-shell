#!/bin/bash
docker-compose -f ~/git/wolpertinger-apache/docker-compose.yml up --build -d
mvn -f ~/git/wolpertinger-java/pom.xml --batch-mode --update-snapshots clean package -DskipTests
docker-compose -f ~/git/wolpertinger-java/docker-compose.yml up --build -d
docker-compose -f ~/git/wolpertinger-vue/docker-compose.yml up --build -d
echo done