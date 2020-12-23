#!/bin/bash

VERSION=4.8.25
IMAGE=singularity-mc-"$VERSION".sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

sudo singularity build $IMAGE $DEFINITION
