#!/bin/bash

docker run -d \
  --name pg14 \
  -e POSTGRES_USER=pg \
  -e POSTGRES_PASSWORD=14 \
  -v ${HOME}/pg14-data/:/var/lib/postgresql/data \
  -p 43214:5432 \
  postgres:14

