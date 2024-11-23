#!/bin/bash

TAG="test_image"
cd "$(dirname "${0}")/.." || exit

DOCKER_BUILDKIT=1 docker build --progress=plain -t ${TAG} -f /home/shimo/env/Dockerfile .