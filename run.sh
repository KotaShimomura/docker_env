#!/bin/bash

TAG="test_image"
PROJECT_DIR="$(cd "$(dirname "${0}")/.." || exit; pwd)"

docker run --gpus all \
  -p 8888:8888 \
  -it --rm --ipc=host \
  -v "${PROJECT_DIR}:/workspace" \
  -v /mnt/hdd1/:/workspace/hdd_data \
  -w "/workspace" \
  "${TAG}" \