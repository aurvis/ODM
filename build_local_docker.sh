#!/bin/bash
set -e
#IMAGE="registry.gitlab.com/julien_invision/opensfm:$(git show "--format=format:%ci" -s HEAD | sed 's/ .*$//')"
IMAGE=odm-local
docker build -f Dockerfile -t $IMAGE .
#docker push $IMAGE
