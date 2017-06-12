#!/bin/bash

export PROJECT_HOME=$PWD

docker-compose -f ${PROJECT_HOME}/docker-compose.yml rm -f
