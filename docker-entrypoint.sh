#!/usr/bin/env bash

if [[ "$NETWORK" == "testnet" ]];then
    bitcoind -server -testnet -rpcbind=0.0.0.0 -rpcport=8332 -rpcallowip=0.0.0.0/0 -rpcuser=app -rpcpassword=$RPCPASSWORD -prune=550
else
    bitcoind -server -rpcbind=0.0.0.0 -rpcport=8332 -rpcallowip=0.0.0.0/0 -rpcuser=app -rpcpassword=$RPCPASSWORD -prune=550
fi

