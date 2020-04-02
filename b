#!/bin/bash
export FX3_INSTALL_PATH=`realpath thirdparty/fx3_sdk`
cmake \
  -DENABLE_FX3_BUILD=ON \
  -DFX3_INSTALL_PATH=${FX3_INSTALL_PATH} \
  -G Ninja \
  -S . \
  -B out
cd out
ninja
