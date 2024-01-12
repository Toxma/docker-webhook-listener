#!/bin/bash

docker rm -f pylistener_run 

docker build --build-arg HTTP_PROXY= --build-arg HTTPS_PROXY= -t pylistener .

docker run  -p 5000:5000 --name pylistener_run pylistener

