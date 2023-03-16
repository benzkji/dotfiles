#!/bin/bash

docker run -d \
  --name pg10 \
  -e POSTGRES_USER=pg \
  -e POSTGRES_PASSWORD=10 \
  -v ${HOME}/pg10-data/:/var/lib/postgresql/data \
  -p 43210:5432 \
  postgres:10

