#!/bin/bash

docker rm -f webhooklistener 

docker build -t pylistener .

docker run  -p 5000:5000 --name webhooklistener pylistener

