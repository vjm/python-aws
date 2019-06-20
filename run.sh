#!/bin/bash

docker run -it \
    -v ~/.aws:/root/.aws \
    -v $(PWD):/app \
    vjm/python-aws
