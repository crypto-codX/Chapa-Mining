#!/bin/bash
npm install


while true; do
  node send_universal.js --api tonapi --bin ./pow-miner-opencl --givers 100
  sleep 1;
done;
