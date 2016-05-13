#!/bin/bash

# Script that shows a simple usage of
# bash's $@ and $* special variables
# In common words they're like 
# args array passed to C/C++ or java 
# command line applications

function foo() {
#  for arg in $*
  for arg in $@
  do
    echo ">>> "$arg
  done
}

foo 1 2 3 4

