#!/bin/ash

[[ -d "/root/.ethereum/geth/chaindata"  ]] || geth init /private-net/genesis.json

geth "${@}"