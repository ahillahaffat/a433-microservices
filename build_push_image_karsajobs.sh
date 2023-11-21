#!/bin/bash

# Build Docker image
docker build -t ghcr.io/<Your GitHub Username>/karsajobs:latest .

# Log in to GitHub Container Registry
docker login ghcr.io -u ahillahaffat -p $GH_PACKAGES_TOKEN

# Push Docker image to GitHub Container Registry
docker push ghcr.io/ahillahaffat/karsajobs:latest
