#!/bin/bash
IMAGE_NAME=ericogr/tomcat:8.0.21

echo "====================="

docker build -t $IMAGE_NAME .

echo ""
echo "Docker Tomcat Container ready."
