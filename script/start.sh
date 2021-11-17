#!/bin/bash


NH_REGION=jp
BTC_ADDR=3952PpmUTYHfTzGptzsRX2XDes7dPNsXQW
WORKER_NAME=hacobune
THREAD=$(nproc)
echo
echo "==================== SUMMARY ===================="
echo "\$NH_REGION   : ${NH_REGION}"
echo "\$BTC_ADDR    : ${BTC_ADDR}"
echo "\$WORKER_NAME : ${WORKER_NAME}"
echo "\$THREAD      : ${THREAD}"
echo
echo "====================  START  ===================="

./nheqminer_cpu -l "equihash.${NH_REGION}.nicehash.com:3357" -u "${BTC_ADDR}.${WORKER_NAME}" -t ${THREAD}
