#!/bin/bash

apt-get update && apt install docker.io -y
docker --version
docker build -t develop:v1 .
docker images
