#!/usr/bin/env sh
#shellcheck shell=sh

set -xe

REPO=fredclausen
IMAGE=node-red-ha
PLATFORMS="linux/arm64"

# docker context use default
# export DOCKER_CLI_EXPERIMENTAL="enabled"
# docker buildx use cluster

# Build & push latest
docker build -t "${REPO}/${IMAGE}:latest" .
docker push "${REPO}/${IMAGE}:latest"