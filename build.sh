#!/bin/sh
docker build -t=nethost/backup:1.0 ./1.0 && docker push nethost/backup:1.0 && docker system prune --all --force