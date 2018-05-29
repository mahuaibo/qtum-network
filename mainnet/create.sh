#! /bin/bash

docker run -d --name qtum_mainnet \
    -e "QTUM_NETWORK=mainnet" \
    -e "QTUM_RPC_USER=qtum" \
    -e "QTUM_RPC_PASS=mainnet" \
    -v ${PWD}:/dapp \
    -p 13889:3889 \
    hayeah/qtumportal:latest
