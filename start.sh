#!/bin/bash
docker run --name=mongo-chat -d -v /opt/data/mongo-chat:/data/db -p 27017:27017 -p 28017:28017 --restart always mongo
