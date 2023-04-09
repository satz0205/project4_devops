#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=satz0205/udacityproject4

# Step 2:  
# Authenticate & tag
docker login
docker image tag udacityproject4 $dockerpath

# Step 3:
docker push $dockerpath 
