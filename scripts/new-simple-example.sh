#!/usr/bin/env bash

set -ex

TEST=`echo $PWD|rev |cut -d'/' -f1 |rev`

git checkout -b test/$TEST

vue create . -d

yarn build

yarn serve
