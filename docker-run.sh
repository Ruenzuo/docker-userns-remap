#!/usr/bin/env bash

docker run -t -d -v $PWD/workspace:/home/ruenzuo/workspace -w /home/ruenzuo/workspace usernsremap:latest touch bad.txt
