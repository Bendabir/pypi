#!/usr/bin/env bash

set -eou pipefail

# Base index
mkdir -p simple
touch simple/index.html

# Indices for CUDA
for V in 116 117 118 121 124 126 128 130 132 134; do
  mkdir -p "cu$V"
  touch "cu$V/index.html"
done
