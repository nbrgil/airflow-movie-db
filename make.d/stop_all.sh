#!/bin/bash

export PROJECT_HOME=$PWD

docker-compose -f ${PROJECT_HOME}/db-docker-compose.yml rm -f
docker-compose -f ${PROJECT_HOME}/docker-compose.yml rm -f
