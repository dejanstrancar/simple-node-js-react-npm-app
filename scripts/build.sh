#!/usr/bin/env sh

set -x
npm run build
tar -cvf ./deploy.tar --exclude='*.map' ./captain-definition ./build/*
set +x
