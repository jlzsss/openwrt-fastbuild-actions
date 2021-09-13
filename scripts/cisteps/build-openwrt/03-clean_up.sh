#!/bin/bash

set -eo pipefail

"${HOST_WORK_DIR}/scripts/host/cleanup.sh"

cp -rf ${BUILDER_KEY_BUILD} ${OPENWRT_COMPILE_DIR}
cp -rf ${BUILDER_KEY_BUILD_PUB} ${OPENWRT_COMPILE_DIR}
