#!/usr/bin/env bash

# Build
docker-compose down \
  && docker-compose build \
  && docker-compose up -d
