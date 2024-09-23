#!/usr/bin/env bash

set -eou pipefail

# Base index
mkdir -p simple
touch simple/index.html

# Indices for CUDA
for V in 92 101 102 110 111 113 115 116 117 118 121 124; do
    mkdir -p "cu$V"
    touch "cu$V/index.html"
done