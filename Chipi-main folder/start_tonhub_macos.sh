#!/bin/bash
npm install


while true; do
  node send_universal.js --api tonhub --bin ./pow-miner-cuda --givers 1000
  
  sleep 7;
done;
