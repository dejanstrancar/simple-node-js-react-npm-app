#!/usr/bin/env sh
set -x
caprover deploy -n atena -t ./deploy.tar -a simple-node-js-react-npm-app
set +x
