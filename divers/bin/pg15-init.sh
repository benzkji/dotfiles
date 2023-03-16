#!/bin/bash

docker run -d \
  --name pg15 \
  -e POSTGRES_USER=pg \
  -e POSTGRES_PASSWORD=15 \
  -v ${HOME}/pg15-data/:/var/lib/postgresql/data \
  -p 43215:5432 \
  postgres:15

