# Overview
This project is a Docker image that runs [Rancher Simulation Producer](https://github.com/kurron/rancher-simulation-producer) server.

# Prerequisites
* a working [Docker](http://docker.io) engine
* a working [Docker Compose](http://docker.io) installation

# Building
Type `docker-compose build` to build the image.

# Installation
Docker Compose will automatically install the newly built image into the cache.

# Tips and Tricks

## Launching The Image

`docker-compose up` will launch the image allowing you to test against it. 

# Troubleshooting

## Check The Operations Endpoint
Try hitting `http://localhost:8080/operations/info` to verify that the container is properly running.

# License and Credits
This project is licensed under the [Apache License Version 2.0, January 2004](http://www.apache.org/licenses/).

