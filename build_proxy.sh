#!/bin/bash

image_name=uniwork-proxy
container_name=uniwork-proxy

docker build -f proxy_dockerfile -t $image_name . && docker run --name $container_name -d -p 8800:80 $image_name
