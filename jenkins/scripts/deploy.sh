#!/usr/bin/env sh
set -x
cat ~/.config/configstore/caprover.json
caprover ls
caprover deploy -n atena -b master -a simple-node-js-react-npm-app
set +x
