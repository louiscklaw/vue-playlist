#!/usr/bin/env bash

set -x

docker compose kill 

docker compose up -d
docker compose exec -it frontend bash
