#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy33v69ax0yr02atap3qv2xu7sgt9zveqy9rmpv6upslujd2v9e9zqqzz96e9 -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done