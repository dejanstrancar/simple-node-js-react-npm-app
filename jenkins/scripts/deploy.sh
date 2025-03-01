#!/usr/bin/env sh
set -x
caprover ls
caprover deploy -n atena -b master -a simple-node-js-react-npm-app
set +x
