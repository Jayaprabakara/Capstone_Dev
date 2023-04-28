#!/bin/bash
scp -r Project ubuntu@3.86.228.54 :/home/ubuntu
docker pull jayaprabakara/dev:V1
docker run -it --name Capstone jayaprabakara/dev:V1

