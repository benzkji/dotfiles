#!/bin/bash

docker run -d \
  --name pg13 \
  -e POSTGRES_USER=pg \
  -e POSTGRES_PASSWORD=13 \
  -v ${HOME}/pg13-data/:/var/lib/postgresql/data \
  -p 43213:5432 \
  postgres:13  

