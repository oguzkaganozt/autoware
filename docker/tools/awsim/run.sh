#!/bin/bash

docker run -it --rm --name awsim --net=host --gpus all --runtime=nvidia -e DISPLAY="${DISPLAY}" -v /tmp/.X11-unix:/tmp/.X11-unix awsim
