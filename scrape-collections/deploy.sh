#!/bin/bash

git pull

docker build -t scrape_collections .

docker kill $(docker ps -q)

docker run -d --restart unless-stopped scrape_collections:latest