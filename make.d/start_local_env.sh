#!/bin/bash

export AIRFLOW_HOME=$PWD

docker-compose -f ${AIRFLOW_HOME}/docker/database/docker-compose.yml up -d
docker-compose -f ${AIRFLOW_HOME}/docker/airflow/docker-compose.yml up -d
