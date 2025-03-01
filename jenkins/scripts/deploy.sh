#!/usr/bin/env sh

set -x
SERVER_ADDRESS=$(echo $SERVER_ADDRESS)
SERVER_PASSWORD=$(echo $SERVER_PASSWORD)
caprover deploy -h $SERVER_ADDRESS -p "$SERVER_PASSWORD" -b master -a simple-node-js-react-npm-app
set +x
