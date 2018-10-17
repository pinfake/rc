#!/usr/bin/env bash
docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock -v $HOME:$HOME -v $PWD:$PWD -w $PWD $1 /bin/bash -c "useradd -u `id -u` -g `id -g` -d $HOME -s /bin/bash intruder && su intruder"
