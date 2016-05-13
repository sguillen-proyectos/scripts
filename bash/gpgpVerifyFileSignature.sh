#!/bin/bash

# It checks if the signature is belongs to
# the supposedly signed file 
SIGNATURE=$1
SIGNED_FILE=$2
gpg --verify $SIGNATURE $SIGNED_FILE

