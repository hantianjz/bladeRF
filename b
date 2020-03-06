#!/bin/bash
cmake -G Ninja -S . -B out
cd out
ninja
