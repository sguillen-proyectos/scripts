#!/bin/bash

# Gets and ASCII sign for a file, but it detachs
# the content of the file from the signed file

gpg --armor --detach-sign $1

