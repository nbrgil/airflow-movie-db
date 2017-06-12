#!/bin/bash

export PROJECT_HOME=$PWD

docker-compose -f ${PROJECT_HOME}/db-docker-compose.yml up -d
docker-compose -f ${PROJECT_HOME}/docker-compose.yml up -d
