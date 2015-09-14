#!/bin/bash

#-First argument is the name of the pacs-server;
#-The second is the port on which it will communicate with outside entities (usmed-agents)
#-The third is the administrative port

set -v
docker run -d --name=$1 -p $2:8080 -p $3:11112 ctalmacel/pacs-server
