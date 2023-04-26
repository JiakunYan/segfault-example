#!/usr/bin/env bash

set -ex

export CC=gcc
export CXX=g++
mkdir -p build
cd build
cmake ..
make