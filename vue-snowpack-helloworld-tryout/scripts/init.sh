#!/usr/bin/env bash

set -ex

rm -rf vue-snowpack-helloworld-tryout || true

npx create-snowpack-app vue-snowpack-helloworld-tryout \
  --template @snowpack/app-template-vue \
  --use-yarn

pushd vue-snowpack-helloworld-tryout
  # rsync -avzh --progress ../customize/src/ src
  # rsync -avzh --progress ../customize/public/ public
  rsync -avzh --progress ../customize/scripts/ scripts || true

  yarn --dev

  # yarn test
  yarn run build
  yarn start


popd
