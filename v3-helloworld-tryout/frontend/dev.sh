#!/usr/bin/env bash

set -ex

yarn -d

yarn build

yarn dev --host 0.0.0.0
