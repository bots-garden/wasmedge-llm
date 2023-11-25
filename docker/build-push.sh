#!/bin/bash
IMAGE_BASE_NAME="wasmedge-llm-lite"
IMAGE_TAG="0.0.0"
docker login -u ${DOCKER_USER} -p ${DOCKER_PWD}
docker buildx build --platform linux/amd64 --push -t ${DOCKER_USER}/${IMAGE_BASE_NAME}:${IMAGE_TAG} .

