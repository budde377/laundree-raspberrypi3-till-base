#!/usr/bin/env bash

set -e

docker login -u $DOCKER_USER -p $DOCKER_PASSWORD
docker build . -t laundree/raspberrypi3-till-base:latest
docker push laundree/raspberrypi3-till-base:latest
