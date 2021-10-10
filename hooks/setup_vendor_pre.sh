#!/usr/bin/env bash

cd "${AOSP_BUILD_DIR}"

echo "applying sunfish esim patch"
patch -p1 --no-backup-if-mismatch < "${CUSTOM_DIR}/hooks/avp-esim-sunfish.patch"
