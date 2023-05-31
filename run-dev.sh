#!/bin/bash

docker build -t django-demo .
docker run -p 8000:8000 django-demo