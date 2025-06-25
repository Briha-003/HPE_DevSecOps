#!/bin/bash
IMAGE_NAME=static-nginx:latest
trivy image $IMAGE_NAME
