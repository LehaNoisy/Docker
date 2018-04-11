#!/bin/bash

docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker stop $(docker images -q)
docker rmi $(docker images -q)

docker ps -a
