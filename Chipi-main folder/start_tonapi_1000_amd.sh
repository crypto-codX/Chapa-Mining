#!/bin/bash
npm install


while true; do
  node send_universal.js --api tonapi --bin ./pow-miner-opencl --givers 1000
  sleep 40;
done;
