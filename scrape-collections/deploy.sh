#!/bin/bash

git pull

docker build -t elon_effect .

docker kill $(docker ps -q)

docker run -d elon_effect:latest