#!/bin/sh

docker buildx build -t dbc-demo . && docker run --rm -it -p 3000:3000 dbc-demo
