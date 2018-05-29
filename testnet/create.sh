#! /bin/bash

docker run -d --name qtum_testnet \
    -e "QTUM_NETWORK=testnet" \
    -e "QTUM_RPC_USER=qtum" \
    -e "QTUM_RPC_PASS=testnet" \
    -v ${PWD}:/dapp \
    -p 23889:3889 \
    hayeah/qtumportal:latest
