#!/usr/bin/env bash
set -e

echo "Starting Honeygain with email \"${EMAIL}\" on device \"${DEVICE}\""
./honeygain -tou-accept -email "${EMAIL}" -pass "${PASS}" -device "${DEVICE}"

