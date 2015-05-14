#!/bin/bash
set -v

docker rmi dcm4chee || true
docker build --rm=true -t dcm4chee .
