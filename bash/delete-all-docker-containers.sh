#!/bin/bash

# ##################################
# Just a simple script that deletes
# all containers got from 
#      $ docker ps -a
# ##################################

docker ps -a | tail -n +2 | awk '{print $1}' | xargs docker rm

