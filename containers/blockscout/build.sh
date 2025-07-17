#!/usr/bin/env bash
source ${STACK_CONTAINER_BASE_DIR}/build-base.sh
# Build a local version of the blockscout image

FULL_REPO_PATH=${STACK_REPO_BASE_DIR}/github.com/blockscout/blockscout/

docker build -t ${STACK_IMAGE_NAME}:${STACK_IMAGE_LOCAL_TAG} -f ${FULL_REPO_PATH}/docker/Dockerfile ${build_command_args} ${FULL_REPO_PATH}
