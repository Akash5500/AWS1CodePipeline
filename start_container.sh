#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull akash5500/aws1:latest

# Run the Docker image as a container
docker run -p 80:5000 -d akash5500/aws1:latest
