#!/usr/bin/env bash

set -ex

# clone the repo
git clone --depth=1 https://github.com/epicmaxco/vuestic-admin.git vuestic-admin-tryout

# go into app's directory and install dependencies:
pushd vuestic-admin-tryout

  yarn install

  # serve with hot reload at localhost:8080 by default.
  yarn serve

  # # build for production
  # yarn build

  # # build for production and view the bundle analyzer report.
  # yarn build --report
