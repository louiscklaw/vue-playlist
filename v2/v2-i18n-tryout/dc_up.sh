#!/usr/bin/env bash

set -ex

docker compose up -d
docker compose exec -it frontend bash
