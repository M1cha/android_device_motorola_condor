#!/bin/bash

export VENDOR=motorola
export DEVICE=condor
# Comment these out if there is no common device tree for this device
export COMMON_DEVICE=msm8610-common
export BOARD_VENDOR=motorola-qcom
export TARGET_BOARD_PLATFORM=msm8610

../$COMMON_DEVICE/extract-files.sh $@
