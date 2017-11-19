#!/bin/sh

set -e

export DEVICE_COMMON=serrano-common
export DEVICE=serranolteusc
export VENDOR=samsung
./../$DEVICE_COMMON/extract-files.sh $@
