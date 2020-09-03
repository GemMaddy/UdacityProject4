#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
 dockerpath=housepred

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Login to dockerhub
 docker login

# Step 4
# Tag the image
 docker tag housepred gemmaddy/udacityproject4v1

# Step 4:
# Push image to a docker repository
 docker push gemmaddy/udacityproject4v1
