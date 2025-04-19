#!/bin/sh -e

sudo ./build/xmrig --bench=1M  --submit --token BENCHMARK_TOKEN
sleep 15s
sudo ./build/xmrig --bench=10M --submit --token BENCHMARK_TOKEN
