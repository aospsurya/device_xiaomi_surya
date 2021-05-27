#!/bin/bash
#
# Copyright (C) 2021 AOSP
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=surya
export DEVICE_COMMON=sm6150-common
export VENDOR=xiaomi

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
