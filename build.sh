#!/bin/bash

set -e
version=$(cat VERSION.txt)
docker build -t elastisys/docker-postfix:${version} .
