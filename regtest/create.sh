#! /bin/bash

docker run -d --name qtum_regtest \
    -e "QTUM_RPC_USER=qtum" \
    -e "QTUM_RPC_PASS=regtest" \
    -v ${PWD}:/dapp \
    -p 33889:3889 \
    hayeah/qtumportal:latest
