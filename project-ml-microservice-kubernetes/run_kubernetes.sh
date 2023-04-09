#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
dockerpath=satz0205/udacityproject4

# Step 2
kubectl run updacityproject4 --image=$dockerpath --port=80

# Step 3:
# List kubernetes podsa
kubectl get pods

# Step 4:
kubectl port-forward updacityproject4 8000:80
