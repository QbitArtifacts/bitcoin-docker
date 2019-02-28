#!/usr/bin/env bash

bitcoind -server -testnet -rpcbind=0.0.0.0 -rpcallowip=0.0.0.0/0 -rpcuser=btc -rpcpassword=$RPCPASSWORD -prune=550

