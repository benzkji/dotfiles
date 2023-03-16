#!/bin/bash

docker run -d \
  --name pg11 \
  -e POSTGRES_USER=pg \
  -e POSTGRES_PASSWORD=11 \
  -v ${HOME}/pg13-data/:/var/lib/postgresql/data \
  -p 43211:5432 \
  postgres:11

