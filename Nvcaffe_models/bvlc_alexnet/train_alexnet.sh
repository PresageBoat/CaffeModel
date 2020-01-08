#!/usr/bin/env sh

./build/tools/caffe train \
    --solver=models/bvlc_alexnet/solver.prototxt -gpu=all \
    2>&1 | tee models/bvlc_alexnet/logs/alexnet_autolr_B4096_lr10_rampup3125.log
