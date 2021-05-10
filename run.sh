#!/bin/bash

#docker-compose up nginx mysql redis-cluster
docker image rm laradock_1_redis -f
docker rm laradock_1_redis_1
docker-compose up -d nginx mysql redis
