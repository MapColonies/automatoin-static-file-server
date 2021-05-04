#!/bin/bash
#

NAME="serve"
IMAGE="serve:latest"

# Finally run
docker stop ${NAME} > /dev/null 2>&1
docker rm ${NAME} > /dev/null 2>&1
docker run --net=host --name ${NAME} -i -v ${PWD}:/opt/relative_folder ${IMAGE}
