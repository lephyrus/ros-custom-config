#!/usr/bin/env bash

cd "${AOSP_BUILD_DIR}"

echo "applying microg patches"
cd "${AOSP_BUILD_DIR}/packages/modules/Permission"
patch -p1 --no-backup-if-mismatch < "${AOSP_BUILD_DIR}/platform/prebuilts/microg/00001-fake-package-sig.patch"
cd "${AOSP_BUILD_DIR}/frameworks/base"
patch -p1 --no-backup-if-mismatch < "${AOSP_BUILD_DIR}/platform/prebuilts/microg/00002-microg-sigspoof.patch"
