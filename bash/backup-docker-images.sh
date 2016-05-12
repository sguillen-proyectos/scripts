#!/bin/bash
################
# So I wanted to learn awk, maybe it's a horrible solution
# but it backups all docker images :)
#################
# My first version that has problems with slash "/"
# docker images --all | tail -n +2 | awk '{ system("docker save -o " $1":"$2 ".tar " $1":"$2)}'

# The good version that works with slashes
docker images | tail -n +2 | awk '{x=$1; gsub("/", "_", $1); system("docker save -o " $1"_"$2".tar "x":"$2)}'
