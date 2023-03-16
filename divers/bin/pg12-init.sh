#!/bin/bash

docker run -d \
  --name pg12 \
  -e POSTGRES_USER=pg \
  -e POSTGRES_PASSWORD=12 \
  -v ${HOME}/pg12-data/:/var/lib/postgresql/data \
  -p 43212:5432 \
  postgres:12  

