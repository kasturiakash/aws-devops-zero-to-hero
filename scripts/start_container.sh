#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull kasturiakash/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 3000:5000 kasturiakash/simple-python-flask-app

