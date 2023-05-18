#!/usr/bin/env bash

if command -v docker &> /dev/null; then
    echo "Docker found, image is creating..."
    docker build . -t simple-node-server
    docker images
    echo "Container is starting..."
    docker run -p 3001:3000  simple-node-server
else
    echo "Docker is not installed. Please install Docker first."
fi