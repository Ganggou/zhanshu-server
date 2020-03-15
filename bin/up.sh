#!/bin/bash
docker build . -t zhanshu-server
docker-compose up -d
