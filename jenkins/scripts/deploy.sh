#!/usr/bin/env sh
set -x
export PATH="$HOME/.npm-global/bin:$PATH"
caprover ls
caprover deploy -n atena -b master -a simple-node-js-react-npm-app
set +x
