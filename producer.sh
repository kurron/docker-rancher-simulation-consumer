#!/bin/bash

# This needs to be customized for each machine
CMD="docker run \
       --detach \
       --restart always \
       --name producer \
       --net "host" \
       --env SPRING_CLOUD_CONFIG_URI: http://192.168.1.229:63663 \
       --env JVM_JMX_HOST=192.168.1.227 \
       --env JVM_JMX_PORT=1999 \
       kurron/docker-rancher-simulation-producer:1.0.0"

echo eval $CMD
eval $CMD $*
