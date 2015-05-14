#!/bin/bash
set -v

docker run -p 8080:8080 -p 11112:11112 --name="pacs" dcm4chee
