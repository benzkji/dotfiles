#!/bin/bash

docker run -d \
  --name pgis13 \
  -e POSTGRES_USER=pgis \
  -e POSTGRES_PASSWORD=13 \
  -v ${HOME}/pgis13-data/:/var/lib/postgresql/data \
  -p 43223:5432 \
  postgis/postgis:13-3.4 

