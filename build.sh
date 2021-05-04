#!/bin/bash


# Example build line
# --build-arg IMAGE_TIMEZONE="Europe/Amsterdam"
docker build  --no-cache -t "serve:latest" .
